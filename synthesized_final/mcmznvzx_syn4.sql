/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o096e3` (
    `mysql_tbl_o096e3_ship_id` INT,
    `mysql_tbl_o096e3_order_id` INT,
    `mysql_tbl_o096e3_weight` INT,
    `mysql_tbl_o096e3_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_o096e3_zone` INT,
    `mysql_tbl_o096e3_delivery_days` INT
);

INSERT INTO `mysql_tbl_o096e3` (`mysql_tbl_o096e3_ship_id`, `mysql_tbl_o096e3_order_id`, `mysql_tbl_o096e3_weight`, `mysql_tbl_o096e3_shipping_cost`, `mysql_tbl_o096e3_zone`, `mysql_tbl_o096e3_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v2xl3j` (
    `mysql_tbl_v2xl3j_id` INT PRIMARY KEY,
    `mysql_tbl_v2xl3j_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qhkl9w` (
    `mysql_tbl_qhkl9w_user_id` INT,
    `mysql_tbl_qhkl9w_address` VARCHAR(30),
    `mysql_tbl_qhkl9w_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_v2xl3j` (`mysql_tbl_v2xl3j_id`, `mysql_tbl_v2xl3j_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_qhkl9w` (`mysql_tbl_qhkl9w_user_id`, `mysql_tbl_qhkl9w_address`, `mysql_tbl_qhkl9w_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4gh6ra` (
    `mysql_tbl_4gh6ra_customer_id` INT,
    `mysql_tbl_4gh6ra_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pdciyx` (
    `mysql_tbl_pdciyx_order_id` INT,
    `mysql_tbl_pdciyx_customer_id` INT,
    `mysql_tbl_pdciyx_order_date` DATE
);

INSERT INTO `mysql_tbl_4gh6ra` (`mysql_tbl_4gh6ra_customer_id`, `mysql_tbl_4gh6ra_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_pdciyx` (`mysql_tbl_pdciyx_order_id`, `mysql_tbl_pdciyx_customer_id`, `mysql_tbl_pdciyx_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qewdvt` (
    `mysql_tbl_qewdvt_order_id` INT,
    `mysql_tbl_qewdvt_customer_id` INT,
    `mysql_tbl_qewdvt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qewdvt` (`mysql_tbl_qewdvt_order_id`, `mysql_tbl_qewdvt_customer_id`, `mysql_tbl_qewdvt_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4otjid` (
    `mysql_tbl_4otjid_appt_id` INT,
    `mysql_tbl_4otjid_customer_id` INT,
    `mysql_tbl_4otjid_service_id` INT,
    `mysql_tbl_4otjid_provider_id` INT,
    `mysql_tbl_4otjid_scheduled_time` DATE,
    `mysql_tbl_4otjid_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dli04u` (
    `mysql_tbl_dli04u_service_id` INT,
    `mysql_tbl_dli04u_service_name` VARCHAR(50),
    `mysql_tbl_dli04u_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4otjid` (`mysql_tbl_4otjid_appt_id`, `mysql_tbl_4otjid_customer_id`, `mysql_tbl_4otjid_service_id`, `mysql_tbl_4otjid_provider_id`, `mysql_tbl_4otjid_scheduled_time`, `mysql_tbl_4otjid_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_dli04u` (`mysql_tbl_dli04u_service_id`, `mysql_tbl_dli04u_service_name`, `mysql_tbl_dli04u_base_price`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_trogxz` (
    `mysql_tbl_trogxz_product_id` INT,
    `mysql_tbl_trogxz_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_trogxz` (`mysql_tbl_trogxz_product_id`, `mysql_tbl_trogxz_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vcm8nw` (
    `mysql_tbl_vcm8nw_campaign_id` INT,
    `mysql_tbl_vcm8nw_start_date` DATE
);

INSERT INTO `mysql_tbl_vcm8nw` (`mysql_tbl_vcm8nw_campaign_id`, `mysql_tbl_vcm8nw_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yb1nq6` (
    `mysql_tbl_yb1nq6_product_id` INT,
    `mysql_tbl_yb1nq6_supplier_id` INT,
    `mysql_tbl_yb1nq6_category_id` INT
);

INSERT INTO `mysql_tbl_yb1nq6` (`mysql_tbl_yb1nq6_product_id`, `mysql_tbl_yb1nq6_supplier_id`, `mysql_tbl_yb1nq6_category_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a3vx3z` (
    `mysql_tbl_a3vx3z_rental_id` INT,
    `mysql_tbl_a3vx3z_customer_id` INT,
    `mysql_tbl_a3vx3z_bicycle_id` INT,
    `mysql_tbl_a3vx3z_rental_date` DATE,
    `mysql_tbl_a3vx3z_rental_hours` INT,
    `mysql_tbl_a3vx3z_hourly_rate` INT,
    `mysql_tbl_a3vx3z_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5r1v0y` (
    `mysql_tbl_5r1v0y_bicycle_id` INT,
    `mysql_tbl_5r1v0y_bicycle_type` VARCHAR(50),
    `mysql_tbl_5r1v0y_condition` INT,
    `mysql_tbl_5r1v0y_value` INT
);

INSERT INTO `mysql_tbl_a3vx3z` (`mysql_tbl_a3vx3z_rental_id`, `mysql_tbl_a3vx3z_customer_id`, `mysql_tbl_a3vx3z_bicycle_id`, `mysql_tbl_a3vx3z_rental_date`, `mysql_tbl_a3vx3z_rental_hours`, `mysql_tbl_a3vx3z_hourly_rate`, `mysql_tbl_a3vx3z_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_5r1v0y` (`mysql_tbl_5r1v0y_bicycle_id`, `mysql_tbl_5r1v0y_bicycle_type`, `mysql_tbl_5r1v0y_condition`, `mysql_tbl_5r1v0y_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sq4r5z` (
    `mysql_tbl_sq4r5z_customer_id` INT,
    `mysql_tbl_sq4r5z_country` INT
);

INSERT INTO `mysql_tbl_sq4r5z` (`mysql_tbl_sq4r5z_customer_id`, `mysql_tbl_sq4r5z_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4vz6ns` (
    `mysql_tbl_4vz6ns_emp_id` INT,
    `mysql_tbl_4vz6ns_salary` INT
);

INSERT INTO `mysql_tbl_4vz6ns` (`mysql_tbl_4vz6ns_emp_id`, `mysql_tbl_4vz6ns_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tc4nbs` (
    `mysql_tbl_tc4nbs_customer_id` INT,
    `mysql_tbl_tc4nbs_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xafrml` (
    `mysql_tbl_xafrml_order_id` INT,
    `mysql_tbl_xafrml_customer_id` INT,
    `mysql_tbl_xafrml_order_date` DATE
);

INSERT INTO `mysql_tbl_tc4nbs` (`mysql_tbl_tc4nbs_customer_id`, `mysql_tbl_tc4nbs_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_xafrml` (`mysql_tbl_xafrml_order_id`, `mysql_tbl_xafrml_customer_id`, `mysql_tbl_xafrml_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wl0j3c` (
    `mysql_tbl_wl0j3c_part_id` INT,
    `mysql_tbl_wl0j3c_part_name` VARCHAR(50),
    `mysql_tbl_wl0j3c_category_id` INT,
    `mysql_tbl_wl0j3c_price` DECIMAL(10,2),
    `mysql_tbl_wl0j3c_stock_quantity` INT,
    `mysql_tbl_wl0j3c_reorder_point` INT
);

INSERT INTO `mysql_tbl_wl0j3c` (`mysql_tbl_wl0j3c_part_id`, `mysql_tbl_wl0j3c_part_name`, `mysql_tbl_wl0j3c_category_id`, `mysql_tbl_wl0j3c_price`, `mysql_tbl_wl0j3c_stock_quantity`, `mysql_tbl_wl0j3c_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eock8i` (
    `mysql_tbl_eock8i_emp_id` INT,
    `mysql_tbl_eock8i_department_id` INT
);

INSERT INTO `mysql_tbl_eock8i` (`mysql_tbl_eock8i_emp_id`, `mysql_tbl_eock8i_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v3uh8v` (
    `mysql_tbl_v3uh8v_customer_id` INT,
    `mysql_tbl_v3uh8v_registration_date` DATE,
    `mysql_tbl_v3uh8v_tier_level` INT,
    `mysql_tbl_v3uh8v_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_64ey9g` (
    `mysql_tbl_64ey9g_order_id` INT,
    `mysql_tbl_64ey9g_customer_id` INT,
    `mysql_tbl_64ey9g_order_date` DATE,
    `mysql_tbl_64ey9g_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pjzwnl` (
    `mysql_tbl_pjzwnl_review_id` INT,
    `mysql_tbl_pjzwnl_customer_id` INT,
    `mysql_tbl_pjzwnl_product_id` INT,
    `mysql_tbl_pjzwnl_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_v3uh8v` (`mysql_tbl_v3uh8v_customer_id`, `mysql_tbl_v3uh8v_registration_date`, `mysql_tbl_v3uh8v_tier_level`, `mysql_tbl_v3uh8v_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_64ey9g` (`mysql_tbl_64ey9g_order_id`, `mysql_tbl_64ey9g_customer_id`, `mysql_tbl_64ey9g_order_date`, `mysql_tbl_64ey9g_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_pjzwnl` (`mysql_tbl_pjzwnl_review_id`, `mysql_tbl_pjzwnl_customer_id`, `mysql_tbl_pjzwnl_product_id`, `mysql_tbl_pjzwnl_rating`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 100 UNION SELECT 110 UNION SELECT 120 UNION SELECT 130 UNION SELECT 140
        UNION SELECT 150 UNION SELECT 160 UNION SELECT 170 UNION SELECT 180 UNION SELECT 190 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF ORIGINAL_PRICE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ORIGINAL PRICE CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT EXCEED 100 PERCENT';
    END IF;
    RETURN ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PLUGIN_COUNT INT DEFAULT 0;
    
    INSTALL PLUGIN EXAMPLE SONAME 'HA_EXAMPLE.SO';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    INSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    RETURN PLUGIN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4otjid_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_4otjid_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_4otjid`
    WHERE mysql_tbl_4otjid_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN 0;
    END IF;

    SET V_END_TIME = MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(87, 44);

    RETURN ((MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb()) - (0) + V_END_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_v3uh8v_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_v3uh8v`
    WHERE mysql_tbl_v3uh8v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_64ey9g_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_64ey9g`
    WHERE mysql_tbl_64ey9g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_pjzwnl_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_pjzwnl`
    WHERE mysql_tbl_pjzwnl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = 50;

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 30;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 15;
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    RETURN LEAST(V_CHURN_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL = -2147483648 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INTEGER OVERFLOW FOR ABSOLUTE VALUE';
    END IF;
    RETURN ABS(VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_xafrml_ORDER_DATE), MAX(mysql_tbl_xafrml_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_xafrml`
    WHERE mysql_tbl_xafrml_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_eock8i`
    WHERE mysql_tbl_eock8i_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4vz6ns_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_4vz6ns`
    WHERE mysql_tbl_4vz6ns_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
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

    SELECT COALESCE(mysql_tbl_wl0j3c_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_wl0j3c_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_wl0j3c`
    WHERE mysql_tbl_wl0j3c_PART_ID = PART_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(LIMIT_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_COMPOSITE INT DEFAULT 0;

    IF LIMIT_NUM < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(41)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(41)) - (0) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(-31);
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-96);
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(90);
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-90)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_trogxz_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_trogxz`
    WHERE mysql_tbl_trogxz_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * 0.3) / 10);
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

    SELECT COALESCE(mysql_tbl_a3vx3z_RENTAL_HOURS, 1), COALESCE(mysql_tbl_a3vx3z_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_a3vx3z`
    WHERE mysql_tbl_a3vx3z_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_5r1v0y_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_a3vx3z` BR
    JOIN `mysql_tbl_5r1v0y` B ON mysql_tbl_a3vx3z_BICYCLE_ID = mysql_tbl_5r1v0y_BICYCLE_ID
    WHERE mysql_tbl_a3vx3z_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE;

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = V_RENTAL_HOURS * 5;
        SET V_TOTAL_COST = V_TOTAL_COST + V_INSURANCE_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(74)) - (0) + KILL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_vcm8nw_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_vcm8nw`
    WHERE mysql_tbl_vcm8nw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
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
        SET V_RESULT = MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(10);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(-81);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(76)) - (0) + (((MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs()) - (0) + (((MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(-4)) - (0) + (-1))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_v2xl3j` AS U
    JOIN `mysql_tbl_qhkl9w` AS A
    ON U.`mysql_tbl_v2xl3j_ID` = A.`mysql_tbl_qhkl9w_USER_ID`
    SET `mysql_tbl_v2xl3j_AGE` = `mysql_tbl_v2xl3j_AGE` + 10
    WHERE A.`mysql_tbl_qhkl9w_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_qhkl9w_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ROWS_UPDATED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_pdciyx_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_pdciyx`
    WHERE mysql_tbl_pdciyx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP ROLE 'OLDROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP ROLE IF EXISTS 'NONEXISTENTROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_sq4r5z`
    WHERE mysql_tbl_sq4r5z_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_yb1nq6_SUPPLIER_ID, mysql_tbl_yb1nq6_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_yb1nq6`
    WHERE mysql_tbl_yb1nq6_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(-77)) - (0) + ((V_SUPPLIER_ID + V_CATEGORY_ID) % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_qewdvt_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_qewdvt`
    WHERE mysql_tbl_qewdvt_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(-99)) - (0) + (FLOOR(V_AVG)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o096e3_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_o096e3`
    WHERE mysql_tbl_o096e3_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib();
        WHEN 2 THEN SET V_ZONE_COST = MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g();
        WHEN 3 THEN SET V_ZONE_COST = MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(63);
        WHEN 4 THEN SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(-54);
        ELSE SET V_ZONE_COST = 500;
    END CASE;

    SET V_TOTAL_COST = MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(-74, 93);

    RETURN ((MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(23)) - (0) + V_TOTAL_COST);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(1, 1);