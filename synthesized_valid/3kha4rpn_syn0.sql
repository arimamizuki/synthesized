/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_85qh81` (
    `mysql_tbl_85qh81_emp_id` INT,
    `mysql_tbl_85qh81_department_id` INT
);

INSERT INTO `mysql_tbl_85qh81` (`mysql_tbl_85qh81_emp_id`, `mysql_tbl_85qh81_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oceg16` (
    `mysql_tbl_oceg16_emp_id` INT,
    `mysql_tbl_oceg16_dept_id` INT,
    `mysql_tbl_oceg16_salary` INT,
    `mysql_tbl_oceg16_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hpiek9` (
    `mysql_tbl_hpiek9_dept_id` INT,
    `mysql_tbl_hpiek9_name` VARCHAR(50),
    `mysql_tbl_hpiek9_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_oceg16` (`mysql_tbl_oceg16_emp_id`, `mysql_tbl_oceg16_dept_id`, `mysql_tbl_oceg16_salary`, `mysql_tbl_oceg16_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_hpiek9` (`mysql_tbl_hpiek9_dept_id`, `mysql_tbl_hpiek9_name`, `mysql_tbl_hpiek9_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xtlcls` (
    `mysql_tbl_xtlcls_customer_id` INT,
    `mysql_tbl_xtlcls_registration_date` DATE,
    `mysql_tbl_xtlcls_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sfn4k7` (
    `mysql_tbl_sfn4k7_order_id` INT,
    `mysql_tbl_sfn4k7_customer_id` INT,
    `mysql_tbl_sfn4k7_order_date` DATE,
    `mysql_tbl_sfn4k7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xtlcls` (`mysql_tbl_xtlcls_customer_id`, `mysql_tbl_xtlcls_registration_date`, `mysql_tbl_xtlcls_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_sfn4k7` (`mysql_tbl_sfn4k7_order_id`, `mysql_tbl_sfn4k7_customer_id`, `mysql_tbl_sfn4k7_order_date`, `mysql_tbl_sfn4k7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mg55m3` (
    `mysql_tbl_mg55m3_product_id` INT,
    `mysql_tbl_mg55m3_category_id` INT,
    `mysql_tbl_mg55m3_price` DECIMAL(10,2),
    `mysql_tbl_mg55m3_stock_quantity` INT
);

INSERT INTO `mysql_tbl_mg55m3` (`mysql_tbl_mg55m3_product_id`, `mysql_tbl_mg55m3_category_id`, `mysql_tbl_mg55m3_price`, `mysql_tbl_mg55m3_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vd9u3y` (
    `mysql_tbl_vd9u3y_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_vd9u3y` (`mysql_tbl_vd9u3y_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c0f0sv` (
    `mysql_tbl_c0f0sv_customer_id` INT,
    `mysql_tbl_c0f0sv_order_id` INT,
    `mysql_tbl_c0f0sv_order_date` DATE
);

INSERT INTO `mysql_tbl_c0f0sv` (`mysql_tbl_c0f0sv_customer_id`, `mysql_tbl_c0f0sv_order_id`, `mysql_tbl_c0f0sv_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4djfvj` (
    `mysql_tbl_4djfvj_booking_id` INT,
    `mysql_tbl_4djfvj_customer_id` INT,
    `mysql_tbl_4djfvj_car_id` INT,
    `mysql_tbl_4djfvj_rental_days` INT,
    `mysql_tbl_4djfvj_daily_rate` INT,
    `mysql_tbl_4djfvj_insurance_daily` INT,
    `mysql_tbl_4djfvj_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g90j76` (
    `mysql_tbl_g90j76_car_id` INT,
    `mysql_tbl_g90j76_car_type` VARCHAR(50),
    `mysql_tbl_g90j76_make` INT,
    `mysql_tbl_g90j76_model` INT,
    `mysql_tbl_g90j76_year` INT,
    `mysql_tbl_g90j76_mileage` INT
);

INSERT INTO `mysql_tbl_4djfvj` (`mysql_tbl_4djfvj_booking_id`, `mysql_tbl_4djfvj_customer_id`, `mysql_tbl_4djfvj_car_id`, `mysql_tbl_4djfvj_rental_days`, `mysql_tbl_4djfvj_daily_rate`, `mysql_tbl_4djfvj_insurance_daily`, `mysql_tbl_4djfvj_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_g90j76` (`mysql_tbl_g90j76_car_id`, `mysql_tbl_g90j76_car_type`, `mysql_tbl_g90j76_make`, `mysql_tbl_g90j76_model`, `mysql_tbl_g90j76_year`, `mysql_tbl_g90j76_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_haez2b` (
    `mysql_tbl_haez2b_appt_id` INT,
    `mysql_tbl_haez2b_customer_id` INT,
    `mysql_tbl_haez2b_service_id` INT,
    `mysql_tbl_haez2b_provider_id` INT,
    `mysql_tbl_haez2b_scheduled_time` DATE,
    `mysql_tbl_haez2b_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wnfswl` (
    `mysql_tbl_wnfswl_service_id` INT,
    `mysql_tbl_wnfswl_service_name` VARCHAR(50),
    `mysql_tbl_wnfswl_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_haez2b` (`mysql_tbl_haez2b_appt_id`, `mysql_tbl_haez2b_customer_id`, `mysql_tbl_haez2b_service_id`, `mysql_tbl_haez2b_provider_id`, `mysql_tbl_haez2b_scheduled_time`, `mysql_tbl_haez2b_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_wnfswl` (`mysql_tbl_wnfswl_service_id`, `mysql_tbl_wnfswl_service_name`, `mysql_tbl_wnfswl_base_price`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s91kjs` (
    `mysql_tbl_s91kjs_product_id` INT,
    `mysql_tbl_s91kjs_category_id` INT,
    `mysql_tbl_s91kjs_price` DECIMAL(10,2),
    `mysql_tbl_s91kjs_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ppupc5` (
    `mysql_tbl_ppupc5_order_id` INT,
    `mysql_tbl_ppupc5_product_id` INT,
    `mysql_tbl_ppupc5_quantity` INT
);

INSERT INTO `mysql_tbl_s91kjs` (`mysql_tbl_s91kjs_product_id`, `mysql_tbl_s91kjs_category_id`, `mysql_tbl_s91kjs_price`, `mysql_tbl_s91kjs_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ppupc5` (`mysql_tbl_ppupc5_order_id`, `mysql_tbl_ppupc5_product_id`, `mysql_tbl_ppupc5_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9zoaa2` (
    `mysql_tbl_9zoaa2_salary` INT
);

INSERT INTO `mysql_tbl_9zoaa2` (`mysql_tbl_9zoaa2_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_okd80j` (
    `mysql_tbl_okd80j_category_id` INT,
    `mysql_tbl_okd80j_stock_quantity` INT
);

INSERT INTO `mysql_tbl_okd80j` (`mysql_tbl_okd80j_category_id`, `mysql_tbl_okd80j_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9fh76t` (
    mysql_tbl_9fh76t_id INT,
    mysql_tbl_9fh76t_preco INT
);

INSERT INTO `mysql_tbl_9fh76t` (`mysql_tbl_9fh76t_id`, `mysql_tbl_9fh76t_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x0txul` (
    `mysql_tbl_x0txul_cset_col` INT
);

INSERT INTO `mysql_tbl_x0txul` (`mysql_tbl_x0txul_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_70439f` (
    `mysql_tbl_70439f_customer_id` INT,
    `mysql_tbl_70439f_plan_type` VARCHAR(50),
    `mysql_tbl_70439f_monthly_fee` INT,
    `mysql_tbl_70439f_start_date` DATE,
    `mysql_tbl_70439f_referral_count` INT
);

INSERT INTO `mysql_tbl_70439f` (`mysql_tbl_70439f_customer_id`, `mysql_tbl_70439f_plan_type`, `mysql_tbl_70439f_monthly_fee`, `mysql_tbl_70439f_start_date`, `mysql_tbl_70439f_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_df8q0k` (
    `mysql_tbl_df8q0k_emp_id` INT,
    `mysql_tbl_df8q0k_department_id` INT,
    `mysql_tbl_df8q0k_salary` INT,
    `mysql_tbl_df8q0k_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j2izlc` (
    `mysql_tbl_j2izlc_department_id` INT,
    `mysql_tbl_j2izlc_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_df8q0k` (`mysql_tbl_df8q0k_emp_id`, `mysql_tbl_df8q0k_department_id`, `mysql_tbl_df8q0k_salary`, `mysql_tbl_df8q0k_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_j2izlc` (`mysql_tbl_j2izlc_department_id`, `mysql_tbl_j2izlc_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ixi0g1` (
    `mysql_tbl_ixi0g1_emp_id` INT,
    `mysql_tbl_ixi0g1_department_id` INT,
    `mysql_tbl_ixi0g1_salary` INT,
    `mysql_tbl_ixi0g1_hire_date` DATE
);

INSERT INTO `mysql_tbl_ixi0g1` (`mysql_tbl_ixi0g1_emp_id`, `mysql_tbl_ixi0g1_department_id`, `mysql_tbl_ixi0g1_salary`, `mysql_tbl_ixi0g1_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_94hj7k` (
    `mysql_tbl_94hj7k_category_id` INT,
    `mysql_tbl_94hj7k_price` DECIMAL(10,2),
    `mysql_tbl_94hj7k_stock_quantity` INT
);

INSERT INTO `mysql_tbl_94hj7k` (`mysql_tbl_94hj7k_category_id`, `mysql_tbl_94hj7k_price`, `mysql_tbl_94hj7k_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ik5it` (
    `mysql_tbl_5ik5it_campaign_id` INT,
    `mysql_tbl_5ik5it_start_date` DATE
);

INSERT INTO `mysql_tbl_5ik5it` (`mysql_tbl_5ik5it_campaign_id`, `mysql_tbl_5ik5it_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1s60v3` (mysql_tbl_1s60v3_id INT, author_mysql_tbl_1s60v3_id INT, mysql_tbl_1s60v3_status VARCHAR(20), mysql_tbl_1s60v3_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zuq0jg` (mysql_tbl_zuq0jg_id INT, mysql_tbl_zuq0jg_banned INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s8zmp0` (
    `mysql_tbl_s8zmp0_product_id` INT,
    `mysql_tbl_s8zmp0_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s8zmp0` (`mysql_tbl_s8zmp0_product_id`, `mysql_tbl_s8zmp0_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_75uk0u` (
    `mysql_tbl_75uk0u_shipment_id` INT,
    `mysql_tbl_75uk0u_order_id` INT,
    `mysql_tbl_75uk0u_carrier_id` INT,
    `mysql_tbl_75uk0u_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_75uk0u_weight_kg` INT,
    `mysql_tbl_75uk0u_shipping_date` DATE,
    `mysql_tbl_75uk0u_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ipwfgz` (
    `mysql_tbl_ipwfgz_carrier_id` INT,
    `mysql_tbl_ipwfgz_name` VARCHAR(50),
    `mysql_tbl_ipwfgz_base_rate` INT,
    `mysql_tbl_ipwfgz_weight_rate` INT
);

INSERT INTO `mysql_tbl_75uk0u` (`mysql_tbl_75uk0u_shipment_id`, `mysql_tbl_75uk0u_order_id`, `mysql_tbl_75uk0u_carrier_id`, `mysql_tbl_75uk0u_shipping_cost`, `mysql_tbl_75uk0u_weight_kg`, `mysql_tbl_75uk0u_shipping_date`, `mysql_tbl_75uk0u_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ipwfgz` (`mysql_tbl_ipwfgz_carrier_id`, `mysql_tbl_ipwfgz_name`, `mysql_tbl_ipwfgz_base_rate`, `mysql_tbl_ipwfgz_weight_rate`) VALUES (1, 'test', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_IS_PRIME_6e9lky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN 0;
    END IF;
    IF P_VALUE = 2 THEN
        RETURN 1;
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN 0;
    END IF;
    SET V_LIMIT = CAST(SQRT(P_VALUE) AS UNSIGNED);
    SET V_DIVISOR = 3;
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = 0;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 2;
    END WHILE;
    RETURN V_IS_PRIME_FLAG;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_x0txul_CSET_COL INTO RESULT FROM `mysql_tbl_x0txul` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_75uk0u_SHIPPING_DATE, mysql_tbl_75uk0u_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_75uk0u`
    WHERE mysql_tbl_75uk0u_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_DELIVERY = DATE_ADD(V_SHIPPING_DATE, INTERVAL 7 DAY);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = DATEDIFF(CURDATE(), V_EXPECTED_DELIVERY);
    ELSE
        SET V_DELAY_DAYS = DATEDIFF(V_ACTUAL_DELIVERY, V_EXPECTED_DELIVERY);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_s8zmp0_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_s8zmp0`
    WHERE mysql_tbl_s8zmp0_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * 0.3) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_ixi0g1_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_ixi0g1`
    WHERE mysql_tbl_ixi0g1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (V_HEADCOUNT * 10) + (V_AVG_SALARY / 100);

    RETURN V_HEADCOUNT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_df8q0k_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_df8q0k_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_df8q0k`
    WHERE mysql_tbl_df8q0k_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (V_EMPLOYEE_COUNT * 5) + (V_AVG_SALARY / 1000 * 10) + (V_AVG_TENURE * 8);

    RETURN V_KPI_SCORE;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN 0;
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = 0;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END LOOP;

    RETURN V_IS_PRIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SERVER_COUNT INT DEFAULT 0;
    
    CREATE SERVER REMOTE_SERVER FOREIGN DATA WRAPPER MYSQL OPTIONS (HOST 'REMOTE.HOST', DATABASE 'TEST', USER 'REMOTE_USER', PASSWORD 'PASSWORD', PORT 3306);
    SET SERVER_COUNT = SERVER_COUNT + 1;
    
    RETURN SERVER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_1s60v3_STATUS, mysql_tbl_zuq0jg_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_1s60v3` P JOIN `mysql_tbl_zuq0jg` U ON mysql_tbl_1s60v3_AUTHOR_ID = mysql_tbl_zuq0jg_ID WHERE mysql_tbl_1s60v3_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_zuq0jg`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_1s60v3` SET mysql_tbl_1s60v3_STATUS = 'PUBLISHED', mysql_tbl_1s60v3_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_70439f_REFERRAL_COUNT, 0), mysql_tbl_70439f_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_70439f`
    WHERE mysql_tbl_70439f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_70439f_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_70439f`
    WHERE mysql_tbl_70439f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 4
        WHEN 'PREMIUM' THEN 3
        WHEN 'STANDARD' THEN 2
        ELSE 1 END;
    END;

    SET V_TOTAL_BONUS = (V_REFERRAL_COUNT * V_MONTHLY_FEE * V_TIER_MULTIPLIER) / 10;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_94hj7k_PRICE * mysql_tbl_94hj7k_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_94hj7k`
    WHERE mysql_tbl_94hj7k_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM `mysql_tbl_3v74wh` OI
    JOIN `mysql_tbl_94hj7k` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_94hj7k_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_5ik5it_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_5ik5it`
    WHERE mysql_tbl_5ik5it_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 = 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE ODD';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(SORTED_ARRAY INT, TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEFT INT DEFAULT 1;
    DECLARE V_RIGHT INT DEFAULT 0;
    DECLARE V_MID INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 0;
    DECLARE V_ELEMENT INT DEFAULT 0;
    DECLARE V_COMMA_POS INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_POS INT DEFAULT 1;
    DECLARE V_ELEMENT_STR VARCHAR(50) DEFAULT '';

    IF SORTED_ARRAY IS NULL OR LENGTH(SORTED_ARRAY) = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_SET_pl5j0s()) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(-35)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx()) - (0) + (-1))))));
    END IF;

    SET V_RIGHT = MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3();

    WHILE V_LEFT <= V_RIGHT DO
        SET V_MID = MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(-3);
        SET V_POS = MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(-70);
        SET V_COMMA_POS = MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(49, 55);

        WHILE V_POS < V_MID AND V_COMMA_POS > 0 DO
            SET V_POS = MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(-36);
            SET V_COMMA_POS = MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(61);
        END WHILE;

        IF V_COMMA_POS = 0 THEN
            SET V_COMMA_POS = MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(9);
        END IF;

        SET V_ELEMENT_STR = MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(-78);
        SET V_ELEMENT = MYSQL_FUNC_IS_PRIME_6e9lky(-77);

        IF V_ELEMENT = TARGET THEN
            RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(13)) - (0) + ((MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(-100)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(66)) - (0) + V_MID)));
        ELSEIF V_ELEMENT < TARGET THEN
            SET V_LEFT = V_MID + 1;
        ELSE
            SET V_RIGHT = V_MID - 1;
        END IF;
    END WHILE;

    RETURN -1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_okd80j_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_okd80j`
    WHERE mysql_tbl_okd80j_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_193_HANDLER_lvict9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_193_HANDLER_lvict9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HANDLER_COUNT INT DEFAULT 0;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    SELECT 1;
    SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    RETURN HANDLER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9zoaa2_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_9zoaa2`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
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

    SELECT COALESCE(mysql_tbl_4djfvj_RENTAL_DAYS, 1), COALESCE(mysql_tbl_4djfvj_DAILY_RATE, 50), COALESCE(mysql_tbl_4djfvj_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_4djfvj`
    WHERE mysql_tbl_4djfvj_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_g90j76_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_4djfvj` CRB
    JOIN `mysql_tbl_g90j76` C ON mysql_tbl_4djfvj_CAR_ID = mysql_tbl_g90j76_CAR_ID
    WHERE mysql_tbl_4djfvj_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_IS_EVEN_uknm28(20);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(-23);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(-5)) - (0) + (((MYSQL_FUNC_FUNC_193_HANDLER_lvict9()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vd9u3y_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_vd9u3y`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A & P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_haez2b_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_haez2b_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_haez2b`
    WHERE mysql_tbl_haez2b_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(-93, -41)) - (0) + 0);
    END IF;

    SET V_END_TIME = V_SCHEDULED_TIME + V_DURATION;

    RETURN V_END_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(10);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(-96)) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s91kjs_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_s91kjs`
    WHERE mysql_tbl_s91kjs_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ppupc5_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_ppupc5`
    WHERE mysql_tbl_ppupc5_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_ppupc5_ORDER_ID IN (SELECT mysql_tbl_ppupc5_ORDER_ID FROM `mysql_tbl_sfyczj` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_COVERAGE_DAYS = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_COVERAGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_kcvqws` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_kcvqws` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(-10)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_c0f0sv_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_c0f0sv`
    WHERE mysql_tbl_c0f0sv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(-43, -96, 81)) - (0) + ((MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo()) - (0) + V_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_85qh81`
    WHERE mysql_tbl_85qh81_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(93)) - (0) + 5);
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN 4;
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(-50)) - (0) + 3);
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN ((MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(57, 15)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(-89)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_9fh76t_PRECO INTO RESULT
    FROM `mysql_tbl_9fh76t`
    WHERE mysql_tbl_9fh76t.mysql_tbl_9fh76t_ID = VAR_PRODUTO;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oceg16_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_oceg16_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_oceg16`
    WHERE mysql_tbl_oceg16_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_hpiek9_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_hpiek9` D
    JOIN `mysql_tbl_oceg16` E ON mysql_tbl_hpiek9_DEPT_ID = mysql_tbl_oceg16_DEPT_ID
    WHERE mysql_tbl_oceg16_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (V_YEARS_EMPLOYED * 10) + (V_SALARY / 10000 * 5);

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = V_PRODUCTIVITY_SCORE + 15;
    END IF;

    RETURN ((MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(95)) - (0) + V_PRODUCTIVITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_sfn4k7_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_sfn4k7`
    WHERE mysql_tbl_sfn4k7_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_sfn4k7_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_sfn4k7_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_sfn4k7`
    WHERE mysql_tbl_sfn4k7_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_sfn4k7_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_TREND_SCORE = ((V_RECENT_AVG - V_HISTORICAL_AVG) * 100) / V_HISTORICAL_AVG;

    RETURN V_TREND_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mg55m3_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_mg55m3`
    WHERE mysql_tbl_mg55m3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_3v74wh`
    WHERE mysql_tbl_mg55m3_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_sfyczj` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN 999;
    END IF;

    RETURN FLOOR((V_7D_SALES / V_STOCK) * 100);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(PRICE INT, QTY INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNT DECIMAL(10,2);

    CASE
        WHEN QTY >= 100 THEN SET V_DISCOUNT = PRICE * MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(26).20;
        WHEN QTY >= 50 THEN SET V_DISCOUNT = PRICE * 0.15;
        WHEN QTY >= 20 THEN SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(68);
        WHEN QTY >= 10 THEN SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(78);
        ELSE SET V_DISCOUNT = 0;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(-55)) - (0) + (PRICE - V_DISCOUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(1, 1);