/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v7szry` (
    `mysql_tbl_v7szry_booking_id` INT,
    `mysql_tbl_v7szry_customer_id` INT,
    `mysql_tbl_v7szry_car_id` INT,
    `mysql_tbl_v7szry_rental_days` INT,
    `mysql_tbl_v7szry_daily_rate` INT,
    `mysql_tbl_v7szry_insurance_daily` INT,
    `mysql_tbl_v7szry_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4n9q8u` (
    `mysql_tbl_4n9q8u_car_id` INT,
    `mysql_tbl_4n9q8u_car_type` VARCHAR(50),
    `mysql_tbl_4n9q8u_make` INT,
    `mysql_tbl_4n9q8u_model` INT,
    `mysql_tbl_4n9q8u_year` INT,
    `mysql_tbl_4n9q8u_mileage` INT
);

INSERT INTO `mysql_tbl_v7szry` (`mysql_tbl_v7szry_booking_id`, `mysql_tbl_v7szry_customer_id`, `mysql_tbl_v7szry_car_id`, `mysql_tbl_v7szry_rental_days`, `mysql_tbl_v7szry_daily_rate`, `mysql_tbl_v7szry_insurance_daily`, `mysql_tbl_v7szry_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_4n9q8u` (`mysql_tbl_4n9q8u_car_id`, `mysql_tbl_4n9q8u_car_type`, `mysql_tbl_4n9q8u_make`, `mysql_tbl_4n9q8u_model`, `mysql_tbl_4n9q8u_year`, `mysql_tbl_4n9q8u_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n7ozsx` (
    `mysql_tbl_n7ozsx_order_id` INT,
    `mysql_tbl_n7ozsx_customer_id` INT,
    `mysql_tbl_n7ozsx_order_date` DATE,
    `mysql_tbl_n7ozsx_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tw3tkb` (
    `mysql_tbl_tw3tkb_order_id` INT,
    `mysql_tbl_tw3tkb_product_id` INT,
    `mysql_tbl_tw3tkb_quantity` INT
);

INSERT INTO `mysql_tbl_n7ozsx` (`mysql_tbl_n7ozsx_order_id`, `mysql_tbl_n7ozsx_customer_id`, `mysql_tbl_n7ozsx_order_date`, `mysql_tbl_n7ozsx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_tw3tkb` (`mysql_tbl_tw3tkb_order_id`, `mysql_tbl_tw3tkb_product_id`, `mysql_tbl_tw3tkb_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q30d65` (
    `mysql_tbl_q30d65_product_id` INT,
    `mysql_tbl_q30d65_category_id` INT,
    `mysql_tbl_q30d65_price` DECIMAL(10,2),
    `mysql_tbl_q30d65_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_60sj0b` (
    `mysql_tbl_60sj0b_category_id` INT,
    `mysql_tbl_60sj0b_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q30d65` (`mysql_tbl_q30d65_product_id`, `mysql_tbl_q30d65_category_id`, `mysql_tbl_q30d65_price`, `mysql_tbl_q30d65_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_60sj0b` (`mysql_tbl_60sj0b_category_id`, `mysql_tbl_60sj0b_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_igmlfd` (
    `mysql_tbl_igmlfd_emp_id` INT,
    `mysql_tbl_igmlfd_department_id` INT,
    `mysql_tbl_igmlfd_salary` INT
);

INSERT INTO `mysql_tbl_igmlfd` (`mysql_tbl_igmlfd_emp_id`, `mysql_tbl_igmlfd_department_id`, `mysql_tbl_igmlfd_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m0y25u` (
    `mysql_tbl_m0y25u_order_id` INT,
    `mysql_tbl_m0y25u_customer_id` INT,
    `mysql_tbl_m0y25u_order_date` DATE,
    `mysql_tbl_m0y25u_total_amount` DECIMAL(10,2),
    `mysql_tbl_m0y25u_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ipy97y` (
    `mysql_tbl_ipy97y_payment_id` INT,
    `mysql_tbl_ipy97y_order_id` INT,
    `mysql_tbl_ipy97y_payment_date` DATE,
    `mysql_tbl_ipy97y_amount_paid` INT
);

INSERT INTO `mysql_tbl_m0y25u` (`mysql_tbl_m0y25u_order_id`, `mysql_tbl_m0y25u_customer_id`, `mysql_tbl_m0y25u_order_date`, `mysql_tbl_m0y25u_total_amount`, `mysql_tbl_m0y25u_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ipy97y` (`mysql_tbl_ipy97y_payment_id`, `mysql_tbl_ipy97y_order_id`, `mysql_tbl_ipy97y_payment_date`, `mysql_tbl_ipy97y_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4hekl` (
    `mysql_tbl_y4hekl_customer_id` INT,
    `mysql_tbl_y4hekl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y4hekl` (`mysql_tbl_y4hekl_customer_id`, `mysql_tbl_y4hekl_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3puqve` (
    `mysql_tbl_3puqve_order_id` INT,
    `mysql_tbl_3puqve_customer_id` INT,
    `mysql_tbl_3puqve_order_date` DATE,
    `mysql_tbl_3puqve_shipped_date` DATE,
    `mysql_tbl_3puqve_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_verx7f` (
    `mysql_tbl_verx7f_order_id` INT,
    `mysql_tbl_verx7f_product_id` INT,
    `mysql_tbl_verx7f_quantity` INT,
    `mysql_tbl_verx7f_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3puqve` (`mysql_tbl_3puqve_order_id`, `mysql_tbl_3puqve_customer_id`, `mysql_tbl_3puqve_order_date`, `mysql_tbl_3puqve_shipped_date`, `mysql_tbl_3puqve_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_verx7f` (`mysql_tbl_verx7f_order_id`, `mysql_tbl_verx7f_product_id`, `mysql_tbl_verx7f_quantity`, `mysql_tbl_verx7f_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k6ivc1` (
    `mysql_tbl_k6ivc1_emp_id` INT,
    `mysql_tbl_k6ivc1_department_id` INT
);

INSERT INTO `mysql_tbl_k6ivc1` (`mysql_tbl_k6ivc1_emp_id`, `mysql_tbl_k6ivc1_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_87bujk` (
    `mysql_tbl_87bujk_installatimysql_tbl_cim1qp_id INT,
    `mysql_tbl_87bujk_customer_id` INT,
    `mysql_tbl_87bujk_vehicle_id` INT,
    `mysql_tbl_87bujk_alarm_type` VARCHAR(50),
    `mysql_tbl_87bujk_installatimysql_tbl_cim1qp_date DATE,
    `mysql_tbl_87bujk_warranty_months` INT,
    `mysql_tbl_87bujk_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wnesyp` (
    `mysql_tbl_wnesyp_vehicle_id` INT,
    `mysql_tbl_wnesyp_make` INT,
    `mysql_tbl_wnesyp_model` INT,
    `mysql_tbl_wnesyp_year` INT,
    `mysql_tbl_wnesyp_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_87bujk` (`mysql_tbl_87bujk_installatimysql_tbl_cim1qp_id, `mysql_tbl_87bujk_customer_id`, `mysql_tbl_87bujk_vehicle_id`, `mysql_tbl_87bujk_alarm_type`, `mysql_tbl_87bujk_installatimysql_tbl_cim1qp_date, `mysql_tbl_87bujk_warranty_months`, `mysql_tbl_87bujk_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_wnesyp` (`mysql_tbl_wnesyp_vehicle_id`, `mysql_tbl_wnesyp_make`, `mysql_tbl_wnesyp_model`, `mysql_tbl_wnesyp_year`, `mysql_tbl_wnesyp_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_58twyq` (
    `mysql_tbl_58twyq_campaign_id` INT,
    `mysql_tbl_58twyq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_58twyq` (`mysql_tbl_58twyq_campaign_id`, `mysql_tbl_58twyq_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u01hhu` (
    `mysql_tbl_u01hhu_customer_id` INT,
    `mysql_tbl_u01hhu_order_date` DATE
);

INSERT INTO `mysql_tbl_u01hhu` (`mysql_tbl_u01hhu_customer_id`, `mysql_tbl_u01hhu_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c1b7wq` (
    `mysql_tbl_c1b7wq_emp_id` INT,
    `mysql_tbl_c1b7wq_dept_id` INT,
    `mysql_tbl_c1b7wq_salary` INT,
    `mysql_tbl_c1b7wq_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lkw5qo` (
    `mysql_tbl_lkw5qo_dept_id` INT,
    `mysql_tbl_lkw5qo_name` VARCHAR(50),
    `mysql_tbl_lkw5qo_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_c1b7wq` (`mysql_tbl_c1b7wq_emp_id`, `mysql_tbl_c1b7wq_dept_id`, `mysql_tbl_c1b7wq_salary`, `mysql_tbl_c1b7wq_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_lkw5qo` (`mysql_tbl_lkw5qo_dept_id`, `mysql_tbl_lkw5qo_name`, `mysql_tbl_lkw5qo_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0m0dja` (
    `mysql_tbl_0m0dja_supplier_id` INT,
    `mysql_tbl_0m0dja_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_0m0dja` (`mysql_tbl_0m0dja_supplier_id`, `mysql_tbl_0m0dja_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j5vr9k` (
    `mysql_tbl_j5vr9k_order_id` INT,
    `mysql_tbl_j5vr9k_customer_id` INT,
    `mysql_tbl_j5vr9k_order_date` DATE,
    `mysql_tbl_j5vr9k_total_amount` DECIMAL(10,2),
    `mysql_tbl_j5vr9k_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y6dy4w` (
    `mysql_tbl_y6dy4w_shipment_id` INT,
    `mysql_tbl_y6dy4w_order_id` INT,
    `mysql_tbl_y6dy4w_carrier` INT,
    `mysql_tbl_y6dy4w_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j5vr9k` (`mysql_tbl_j5vr9k_order_id`, `mysql_tbl_j5vr9k_customer_id`, `mysql_tbl_j5vr9k_order_date`, `mysql_tbl_j5vr9k_total_amount`, `mysql_tbl_j5vr9k_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_y6dy4w` (`mysql_tbl_y6dy4w_shipment_id`, `mysql_tbl_y6dy4w_order_id`, `mysql_tbl_y6dy4w_carrier`, `mysql_tbl_y6dy4w_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qdos2x` (
    `mysql_tbl_qdos2x_order_id` INT,
    `mysql_tbl_qdos2x_customer_id` INT,
    `mysql_tbl_qdos2x_order_date` DATE,
    `mysql_tbl_qdos2x_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9jnb34` (
    `mysql_tbl_9jnb34_customer_id` INT,
    `mysql_tbl_9jnb34_country` INT
);

INSERT INTO `mysql_tbl_qdos2x` (`mysql_tbl_qdos2x_order_id`, `mysql_tbl_qdos2x_customer_id`, `mysql_tbl_qdos2x_order_date`, `mysql_tbl_qdos2x_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_9jnb34` (`mysql_tbl_9jnb34_customer_id`, `mysql_tbl_9jnb34_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_idxtcu` (
    mysql_tbl_idxtcu_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_idxtcu_make VARCHAR(20),
    mysql_tbl_idxtcu_milage INT
);

INSERT INTO `mysql_tbl_idxtcu` (`mysql_tbl_idxtcu_make`, `mysql_tbl_idxtcu_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ya54t` (
    `mysql_tbl_0ya54t_emp_id` INT,
    `mysql_tbl_0ya54t_hire_date` DATE
);

INSERT INTO `mysql_tbl_0ya54t` (`mysql_tbl_0ya54t_emp_id`, `mysql_tbl_0ya54t_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bfc6x4` (
    `mysql_tbl_bfc6x4_opportunity_id` INT,
    `mysql_tbl_bfc6x4_customer_id` INT,
    `mysql_tbl_bfc6x4_sales_rep_id` INT,
    `mysql_tbl_bfc6x4_stage` INT,
    `mysql_tbl_bfc6x4_probability_percent` INT,
    `mysql_tbl_bfc6x4_deal_value` INT,
    `mysql_tbl_bfc6x4_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hfoj91` (
    `mysql_tbl_hfoj91_rep_id` INT,
    `mysql_tbl_hfoj91_name` VARCHAR(50),
    `mysql_tbl_hfoj91_quota` INT,
    `mysql_tbl_hfoj91_territory` INT
);

INSERT INTO `mysql_tbl_bfc6x4` (`mysql_tbl_bfc6x4_opportunity_id`, `mysql_tbl_bfc6x4_customer_id`, `mysql_tbl_bfc6x4_sales_rep_id`, `mysql_tbl_bfc6x4_stage`, `mysql_tbl_bfc6x4_probability_percent`, `mysql_tbl_bfc6x4_deal_value`, `mysql_tbl_bfc6x4_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_hfoj91` (`mysql_tbl_hfoj91_rep_id`, `mysql_tbl_hfoj91_name`, `mysql_tbl_hfoj91_quota`, `mysql_tbl_hfoj91_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uquz2d` (
    `mysql_tbl_uquz2d_customer_id` INT,
    `mysql_tbl_uquz2d_status` VARCHAR(50),
    `mysql_tbl_uquz2d_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uquz2d` (`mysql_tbl_uquz2d_customer_id`, `mysql_tbl_uquz2d_status`, `mysql_tbl_uquz2d_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wg9bmd` (
    `mysql_tbl_wg9bmd_emp_id` INT,
    `mysql_tbl_wg9bmd_hire_date` DATE
);

INSERT INTO `mysql_tbl_wg9bmd` (`mysql_tbl_wg9bmd_emp_id`, `mysql_tbl_wg9bmd_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c9f6j6` (
    `mysql_tbl_c9f6j6_order_id` INT,
    `mysql_tbl_c9f6j6_customer_id` INT,
    `mysql_tbl_c9f6j6_order_date` DATE,
    `mysql_tbl_c9f6j6_total_amount` DECIMAL(10,2),
    `mysql_tbl_c9f6j6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mc5yzm` (
    `mysql_tbl_mc5yzm_order_id` INT,
    `mysql_tbl_mc5yzm_product_id` INT,
    `mysql_tbl_mc5yzm_quantity` INT
);

INSERT INTO `mysql_tbl_c9f6j6` (`mysql_tbl_c9f6j6_order_id`, `mysql_tbl_c9f6j6_customer_id`, `mysql_tbl_c9f6j6_order_date`, `mysql_tbl_c9f6j6_total_amount`, `mysql_tbl_c9f6j6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_mc5yzm` (`mysql_tbl_mc5yzm_order_id`, `mysql_tbl_mc5yzm_product_id`, `mysql_tbl_mc5yzm_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i7klo4` (
    `mysql_tbl_i7klo4_emp_id` INT,
    `mysql_tbl_i7klo4_salary` INT
);

INSERT INTO `mysql_tbl_i7klo4` (`mysql_tbl_i7klo4_emp_id`, `mysql_tbl_i7klo4_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ituhq0` (
    `mysql_tbl_ituhq0_order_id` INT,
    `mysql_tbl_ituhq0_customer_id` INT,
    `mysql_tbl_ituhq0_order_date` DATE
);

INSERT INTO `mysql_tbl_ituhq0` (`mysql_tbl_ituhq0_order_id`, `mysql_tbl_ituhq0_customer_id`, `mysql_tbl_ituhq0_order_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_u01hhu_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_u01hhu`
    WHERE mysql_tbl_u01hhu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN -1;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT;
    DECLARE V_DIGIT INT;
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    SET V_ORIGINAL = ABS(P_NUM);
    SET V_TEMP = V_ORIGINAL;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    SET V_TEMP = V_ORIGINAL;

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + CAST(POW(V_DIGIT, V_DIGIT_COUNT) AS UNSIGNED);
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
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

    SELECT COALESCE(mysql_tbl_c1b7wq_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_c1b7wq_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_c1b7wq`
    WHERE mysql_tbl_c1b7wq_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_lkw5qo_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_lkw5qo` D
    JOIN `mysql_tbl_c1b7wq` E mysql_tbl_cim1qp mysql_tbl_lkw5qo_DEPT_ID = mysql_tbl_c1b7wq_DEPT_ID
    WHERE mysql_tbl_c1b7wq_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (V_YEARS_EMPLOYED * 10) + (V_SALARY / 10000 * 5);

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = V_PRODUCTIVITY_SCORE + 15;
    END IF;

    RETURN V_PRODUCTIVITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_mc5yzm_PRODUCT_ID), COALESCE(SUM(mysql_tbl_mc5yzm_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_mc5yzm`
    WHERE mysql_tbl_mc5yzm_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_SCORE = (V_UNIQUE_PRODUCTS * 100.0) / V_TOTAL_ITEMS;

    RETURN FLOOR(V_DIVERSITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE OP_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_wzhl2c` (mysql_tbl_wzhl2c_ID INT PRIMARY KEY, USER_mysql_tbl_wzhl2c_ID INT, mysql_tbl_wzhl2c_AMOUNT DECIMAL(10,2));
    SET OP_COUNT = OP_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET OP_COUNT = OP_COUNT + 1;
    
    DROP TABLE IF EXISTS TEMP_TABLE;
    SET OP_COUNT = OP_COUNT + 1;
    
    CREATE INDEX IDX_USER_EMAIL mysql_tbl_cim1qp USERS(EMAIL);
    SET OP_COUNT = OP_COUNT + 1;
    
    TRUNCATE TABLE TEMP_LOGS;
    SET OP_COUNT = OP_COUNT + 1;
    
    RETURN OP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_ituhq0_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_ituhq0`
    WHERE mysql_tbl_ituhq0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN 999;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_cim1qp USERS FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_6uinx0_UPDATE `mysql_tbl_6uinx0` UPDATE `mysql_tbl_cim1qp` USERS FOR EACH ROW INSERT INTO `mysql_tbl_py1upe` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN TRIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_cim1qp_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_uquz2d_STATUS, COALESCE(mysql_tbl_uquz2d_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_uquz2d`
    WHERE mysql_tbl_uquz2d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_i7klo4_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_i7klo4`
    WHERE mysql_tbl_i7klo4_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 75000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_wg9bmd_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_wg9bmd`
    WHERE mysql_tbl_wg9bmd_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_58twyq_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_58twyq`
    WHERE mysql_tbl_58twyq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_cim1qp_INDEX_e4elf5(-23)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(41)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(87)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(-65)) - (0) + 1));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph()) - (0) + 2);
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2()) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(65)) - (0) + 3));
        WHEN 'CANCELLED' THEN RETURN 4;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATImysql_tbl_cim1qp_SCORE_5qaguo(INSTALLATImysql_tbl_cim1qp_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_87bujk_COST, 500), COALESCE(mysql_tbl_87bujk_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_87bujk`
    WHERE mysql_tbl_87bujk_INSTALLATImysql_tbl_cim1qp_ID = INSTALLATImysql_tbl_cim1qp_ID_PARAM;

    SELECT COALESCE(mysql_tbl_wnesyp_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_87bujk` CAI
    JOIN `mysql_tbl_wnesyp` V mysql_tbl_cim1qp mysql_tbl_87bujk_VEHICLE_ID = mysql_tbl_wnesyp_VEHICLE_ID
    WHERE mysql_tbl_87bujk_INSTALLATImysql_tbl_cim1qp_ID = INSTALLATImysql_tbl_cim1qp_ID_PARAM;

    SET V_VALUE_SCORE = (V_WARRANTY_MONTHS * 5) + (V_SECURITY_RATING * 10) - (V_COST / 100);

    RETURN CAST(V_VALUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_qdos2x_ORDER_DATE), MAX(mysql_tbl_qdos2x_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_qdos2x`
    WHERE mysql_tbl_qdos2x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);

    SET V_AVG_INTERVAL = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_INTERVAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0m0dja_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_0m0dja`
    WHERE mysql_tbl_0m0dja_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 7), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j5vr9k_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_j5vr9k`
    WHERE mysql_tbl_j5vr9k_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_y6dy4w_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_y6dy4w`
    WHERE mysql_tbl_y6dy4w_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RECURSIVE_SUM_pkwdud----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N INT, DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF DEPTH <= 0 OR N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ALARM_INSTALLATImysql_tbl_cim1qp_SCORE_5qaguo(-28)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(-1)) - (((MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(78)) - (0) + 0)) + 0)) + 0);
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT + V_COUNTER;
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(84);
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(-14);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(63)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(-90)) - (0) + 0)) + ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(30)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * RADIUS * RADIUS * HEIGHT;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MOVES INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_COUNTER <= N DO
        SET V_MOVES = V_MOVES * 2;
        SET V_MOVES = V_MOVES + 1;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE MY_LOOP;

    RETURN V_MOVES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF INT DEFAULT 0;

    SET V_DAYS_DIFF = MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(49);

    RETURN V_DAYS_DIFF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTImysql_tbl_cim1qp_7fhpup() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_k6ivc1_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_k6ivc1`
    WHERE mysql_tbl_k6ivc1_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_k6ivc1`
    WHERE mysql_tbl_k6ivc1_DEPARTMENT_ID = V_DEPT_ID;

    RETURN V_EMP_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_igmlfd_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_igmlfd`
    WHERE mysql_tbl_igmlfd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_MAX_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETImysql_tbl_cim1qp_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETImysql_tbl_cim1qp_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m0y25u_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_m0y25u`
    WHERE mysql_tbl_m0y25u_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ipy97y_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_ipy97y`
    WHERE mysql_tbl_ipy97y_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN 100;
    END IF;

    SET V_COMPLETImysql_tbl_cim1qp_STATUS = (V_AMOUNT_PAID * 100) / V_ORDER_TOTAL;

    RETURN V_COMPLETImysql_tbl_cim1qp_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bfc6x4_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_bfc6x4_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_bfc6x4_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_bfc6x4`
    WHERE mysql_tbl_bfc6x4_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = (V_DEAL_VALUE * V_PROBABILITY) / 100;

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = V_WEIGHT_SCORE - 50;
    END IF;

    RETURN CAST(V_WEIGHT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT CHARACTER_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT BIT_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT OCTET_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INET6_NTOA(INET6_ATON('::1'));
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_idxtcu` 
    WHERE mysql_tbl_idxtcu_MAKE LIKE MK AND mysql_tbl_idxtcu_MILAGE < ML 
    ORDER BY mysql_tbl_idxtcu_MILAGE;
    
    RETURN ((MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz()) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_0ya54t_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_0ya54t`
    WHERE mysql_tbl_0ya54t_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_3puqve_SHIPPED_DATE, CURDATE()), mysql_tbl_3puqve_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_3puqve`
    WHERE mysql_tbl_3puqve_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = 0;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = MYSQL_FUNC_MAKE_MILAGE_wuwz1m(-32, -31);
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = (MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(38)) * 2;
        ELSE SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(44);
    END CASE;

    RETURN V_DELAY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_cim1qp_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_y4hekl`
    WHERE mysql_tbl_y4hekl_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_y4hekl_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_q30d65`
    WHERE mysql_tbl_q30d65_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_q30d65`
    WHERE mysql_tbl_q30d65_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_q30d65_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(53)) - (((MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETImysql_tbl_cim1qp_STATUS_h34dvo(-46)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_cim1qp_COUNT_INDEX_8mx6v3(-31)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PREMIUM_RATIO = MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(23);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-7)) - (0) + V_PREMIUM_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = 3.14159 * RADIUS * RADIUS * ANGLE_DEGREES / 360;
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(-49, 60);

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(23, 64);
        END IF;
        SET V_TEMP = MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(26);
    END WHILE;

    RETURN ((MYSQL_FUNC_SIGNAL_EXCEPTImysql_tbl_cim1qp_7fhpup()) - (0) + ((MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(62)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_tw3tkb_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_tw3tkb_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_tw3tkb`
    WHERE mysql_tbl_tw3tkb_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 50;
    DECLARE V_INSURANCE_DAILY INT DEFAULT 15;
    DECLARE V_MILEAGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v7szry_RENTAL_DAYS, 1), COALESCE(mysql_tbl_v7szry_DAILY_RATE, 50), COALESCE(mysql_tbl_v7szry_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_v7szry`
    WHERE mysql_tbl_v7szry_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_4n9q8u_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_v7szry` CRB
    JOIN `mysql_tbl_4n9q8u` C mysql_tbl_cim1qp mysql_tbl_v7szry_CAR_ID = mysql_tbl_4n9q8u_CAR_ID
    WHERE mysql_tbl_v7szry_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_RECURSIVE_SUM_pkwdud(0, 25);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_COUNT_BITS_SET_sk78sm(24);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(-97)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(1);