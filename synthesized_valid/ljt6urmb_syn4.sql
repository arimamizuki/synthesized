/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_29n7sj` (
    `mysql_tbl_29n7sj_invoice_id` INT,
    `mysql_tbl_29n7sj_customer_id` INT,
    `mysql_tbl_29n7sj_issue_date` DATE,
    `mysql_tbl_29n7sj_due_date` DATE,
    `mysql_tbl_29n7sj_total_amount` DECIMAL(10,2),
    `mysql_tbl_29n7sj_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_njfpje` (
    `mysql_tbl_njfpje_payment_id` INT,
    `mysql_tbl_njfpje_invoice_id` INT,
    `mysql_tbl_njfpje_payment_date` DATE,
    `mysql_tbl_njfpje_amount_paid` INT,
    `mysql_tbl_njfpje_payment_method` INT
);

INSERT INTO `mysql_tbl_29n7sj` (`mysql_tbl_29n7sj_invoice_id`, `mysql_tbl_29n7sj_customer_id`, `mysql_tbl_29n7sj_issue_date`, `mysql_tbl_29n7sj_due_date`, `mysql_tbl_29n7sj_total_amount`, `mysql_tbl_29n7sj_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_njfpje` (`mysql_tbl_njfpje_payment_id`, `mysql_tbl_njfpje_invoice_id`, `mysql_tbl_njfpje_payment_date`, `mysql_tbl_njfpje_amount_paid`, `mysql_tbl_njfpje_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pgqyja` (
    `mysql_tbl_pgqyja_product_id` INT,
    `mysql_tbl_pgqyja_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pgqyja` (`mysql_tbl_pgqyja_product_id`, `mysql_tbl_pgqyja_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j2fzl0` (
    `mysql_tbl_j2fzl0_customer_id` INT,
    `mysql_tbl_j2fzl0_plan_type` VARCHAR(50),
    `mysql_tbl_j2fzl0_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_j2fzl0_start_date` DATE,
    `mysql_tbl_j2fzl0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oetptc` (
    `mysql_tbl_oetptc_customer_id` INT,
    `mysql_tbl_oetptc_tier_level` INT
);

INSERT INTO `mysql_tbl_j2fzl0` (`mysql_tbl_j2fzl0_customer_id`, `mysql_tbl_j2fzl0_plan_type`, `mysql_tbl_j2fzl0_monthly_cost`, `mysql_tbl_j2fzl0_start_date`, `mysql_tbl_j2fzl0_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_oetptc` (`mysql_tbl_oetptc_customer_id`, `mysql_tbl_oetptc_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ojr7au` (
    `mysql_tbl_ojr7au_emp_id` INT,
    `mysql_tbl_ojr7au_department_id` INT,
    `mysql_tbl_ojr7au_salary` INT,
    `mysql_tbl_ojr7au_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2nuybf` (
    `mysql_tbl_2nuybf_department_id` INT,
    `mysql_tbl_2nuybf_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ojr7au` (`mysql_tbl_ojr7au_emp_id`, `mysql_tbl_ojr7au_department_id`, `mysql_tbl_ojr7au_salary`, `mysql_tbl_ojr7au_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_2nuybf` (`mysql_tbl_2nuybf_department_id`, `mysql_tbl_2nuybf_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iigvmf` (
    `mysql_tbl_iigvmf_product_id` INT,
    `mysql_tbl_iigvmf_category_id` INT,
    `mysql_tbl_iigvmf_price` DECIMAL(10,2),
    `mysql_tbl_iigvmf_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o8gzvu` (
    `mysql_tbl_o8gzvu_category_id` INT,
    `mysql_tbl_o8gzvu_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_iigvmf` (`mysql_tbl_iigvmf_product_id`, `mysql_tbl_iigvmf_category_id`, `mysql_tbl_iigvmf_price`, `mysql_tbl_iigvmf_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_o8gzvu` (`mysql_tbl_o8gzvu_category_id`, `mysql_tbl_o8gzvu_category_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5zwsle` (
    `mysql_tbl_5zwsle_customer_id` INT,
    `mysql_tbl_5zwsle_registration_date` DATE
);

INSERT INTO `mysql_tbl_5zwsle` (`mysql_tbl_5zwsle_customer_id`, `mysql_tbl_5zwsle_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_frw8xp` (
    `mysql_tbl_frw8xp_supplier_id` INT,
    `mysql_tbl_frw8xp_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_frw8xp` (`mysql_tbl_frw8xp_supplier_id`, `mysql_tbl_frw8xp_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2zh9f7` (
    `mysql_tbl_2zh9f7_order_id` INT,
    `mysql_tbl_2zh9f7_customer_id` INT,
    `mysql_tbl_2zh9f7_order_date` DATE,
    `mysql_tbl_2zh9f7_total_amount` DECIMAL(10,2),
    `mysql_tbl_2zh9f7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kuzh19` (
    `mysql_tbl_kuzh19_shipment_id` INT,
    `mysql_tbl_kuzh19_order_id` INT,
    `mysql_tbl_kuzh19_delivery_date` DATE
);

INSERT INTO `mysql_tbl_2zh9f7` (`mysql_tbl_2zh9f7_order_id`, `mysql_tbl_2zh9f7_customer_id`, `mysql_tbl_2zh9f7_order_date`, `mysql_tbl_2zh9f7_total_amount`, `mysql_tbl_2zh9f7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_kuzh19` (`mysql_tbl_kuzh19_shipment_id`, `mysql_tbl_kuzh19_order_id`, `mysql_tbl_kuzh19_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c079ys` (mysql_tbl_c079ys_id INT, mysql_tbl_c079ys_metric_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_skl67c` (
    `mysql_tbl_skl67c_campaign_id` INT,
    `mysql_tbl_skl67c_status` VARCHAR(50),
    `mysql_tbl_skl67c_budget` INT
);

INSERT INTO `mysql_tbl_skl67c` (`mysql_tbl_skl67c_campaign_id`, `mysql_tbl_skl67c_status`, `mysql_tbl_skl67c_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_izqsgv` (
    `mysql_tbl_izqsgv_customer_id` INT,
    `mysql_tbl_izqsgv_registration_date` DATE,
    `mysql_tbl_izqsgv_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b0oi91` (
    `mysql_tbl_b0oi91_order_id` INT,
    `mysql_tbl_b0oi91_customer_id` INT,
    `mysql_tbl_b0oi91_order_date` DATE,
    `mysql_tbl_b0oi91_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_izqsgv` (`mysql_tbl_izqsgv_customer_id`, `mysql_tbl_izqsgv_registration_date`, `mysql_tbl_izqsgv_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_b0oi91` (`mysql_tbl_b0oi91_order_id`, `mysql_tbl_b0oi91_customer_id`, `mysql_tbl_b0oi91_order_date`, `mysql_tbl_b0oi91_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h29b3d` (
    `mysql_tbl_h29b3d_customer_id` INT,
    `mysql_tbl_h29b3d_country` INT
);

INSERT INTO `mysql_tbl_h29b3d` (`mysql_tbl_h29b3d_customer_id`, `mysql_tbl_h29b3d_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_i199d1` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_vtbsa5` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_i199d1` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_vtbsa5` (cluster_id, clusterset_id) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ygdpxs` (
    mysql_tbl_ygdpxs_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bnksas` (
    mysql_tbl_bnksas_emp_no INT,
    mysql_tbl_bnksas_salary INT,
    FOREIGN KEY (mysql_tbl_bnksas_emp_no) REFERENCES table_2gq48u(mysql_tbl_bnksas_emp_no)
);

INSERT INTO `mysql_tbl_ygdpxs` (`mysql_tbl_ygdpxs_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_bnksas` (`mysql_tbl_bnksas_emp_no`, `mysql_tbl_bnksas_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_bnksas` (`mysql_tbl_bnksas_emp_no`, `mysql_tbl_bnksas_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_bnksas` (`mysql_tbl_bnksas_emp_no`, `mysql_tbl_bnksas_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e4grg0` (
    `mysql_tbl_e4grg0_product_id` INT,
    `mysql_tbl_e4grg0_supplier_id` INT,
    `mysql_tbl_e4grg0_category_id` INT
);

INSERT INTO `mysql_tbl_e4grg0` (`mysql_tbl_e4grg0_product_id`, `mysql_tbl_e4grg0_supplier_id`, `mysql_tbl_e4grg0_category_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zqjlqy` (
    `mysql_tbl_zqjlqy_employee_id` INT,
    `mysql_tbl_zqjlqy_department_id` INT,
    `mysql_tbl_zqjlqy_salary` INT,
    `mysql_tbl_zqjlqy_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w6wrki` (
    `mysql_tbl_w6wrki_bonus_id` INT,
    `mysql_tbl_w6wrki_employee_id` INT,
    `mysql_tbl_w6wrki_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_w6wrki_bonus_date` DATE
);

INSERT INTO `mysql_tbl_zqjlqy` (`mysql_tbl_zqjlqy_employee_id`, `mysql_tbl_zqjlqy_department_id`, `mysql_tbl_zqjlqy_salary`, `mysql_tbl_zqjlqy_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_w6wrki` (`mysql_tbl_w6wrki_bonus_id`, `mysql_tbl_w6wrki_employee_id`, `mysql_tbl_w6wrki_bonus_amount`, `mysql_tbl_w6wrki_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b4ze26` (
    `mysql_tbl_b4ze26_card_id` INT,
    `mysql_tbl_b4ze26_holder_id` INT,
    `mysql_tbl_b4ze26_balance` INT,
    `mysql_tbl_b4ze26_card_type` VARCHAR(50),
    `mysql_tbl_b4ze26_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dyvxgf` (
    `mysql_tbl_dyvxgf_trip_id` INT,
    `mysql_tbl_dyvxgf_card_id` INT,
    `mysql_tbl_dyvxgf_station_enter` INT,
    `mysql_tbl_dyvxgf_station_exit` INT,
    `mysql_tbl_dyvxgf_fare_amount` DECIMAL(10,2),
    `mysql_tbl_dyvxgf_trip_date` DATE
);

INSERT INTO `mysql_tbl_b4ze26` (`mysql_tbl_b4ze26_card_id`, `mysql_tbl_b4ze26_holder_id`, `mysql_tbl_b4ze26_balance`, `mysql_tbl_b4ze26_card_type`, `mysql_tbl_b4ze26_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_dyvxgf` (`mysql_tbl_dyvxgf_trip_id`, `mysql_tbl_dyvxgf_card_id`, `mysql_tbl_dyvxgf_station_enter`, `mysql_tbl_dyvxgf_station_exit`, `mysql_tbl_dyvxgf_fare_amount`, `mysql_tbl_dyvxgf_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x3yath` (
    `mysql_tbl_x3yath_customer_id` INT,
    `mysql_tbl_x3yath_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x3yath` (`mysql_tbl_x3yath_customer_id`, `mysql_tbl_x3yath_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fuq9ex` (
    `mysql_tbl_fuq9ex_order_id` INT,
    `mysql_tbl_fuq9ex_customer_id` INT,
    `mysql_tbl_fuq9ex_restaurant_id` INT,
    `mysql_tbl_fuq9ex_driver_id` INT,
    `mysql_tbl_fuq9ex_order_total` DECIMAL(10,2),
    `mysql_tbl_fuq9ex_delivery_fee` INT,
    `mysql_tbl_fuq9ex_order_time` DATE,
    `mysql_tbl_fuq9ex_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_egn6bf` (
    `mysql_tbl_egn6bf_restaurant_id` INT,
    `mysql_tbl_egn6bf_name` VARCHAR(50),
    `mysql_tbl_egn6bf_cuisine_type` VARCHAR(50),
    `mysql_tbl_egn6bf_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_fuq9ex` (`mysql_tbl_fuq9ex_order_id`, `mysql_tbl_fuq9ex_customer_id`, `mysql_tbl_fuq9ex_restaurant_id`, `mysql_tbl_fuq9ex_driver_id`, `mysql_tbl_fuq9ex_order_total`, `mysql_tbl_fuq9ex_delivery_fee`, `mysql_tbl_fuq9ex_order_time`, `mysql_tbl_fuq9ex_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_egn6bf` (`mysql_tbl_egn6bf_restaurant_id`, `mysql_tbl_egn6bf_name`, `mysql_tbl_egn6bf_cuisine_type`, `mysql_tbl_egn6bf_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8y4jiy` (
    `mysql_tbl_8y4jiy_product_id` INT,
    `mysql_tbl_8y4jiy_category_id` INT,
    `mysql_tbl_8y4jiy_price` DECIMAL(10,2),
    `mysql_tbl_8y4jiy_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f5xles` (
    `mysql_tbl_f5xles_order_id` INT,
    `mysql_tbl_f5xles_order_date` DATE
);

INSERT INTO `mysql_tbl_8y4jiy` (`mysql_tbl_8y4jiy_product_id`, `mysql_tbl_8y4jiy_category_id`, `mysql_tbl_8y4jiy_price`, `mysql_tbl_8y4jiy_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_f5xles` (`mysql_tbl_f5xles_order_id`, `mysql_tbl_f5xles_order_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXEC_COUNT INT DEFAULT 0;
    
    EXECUTE IMMEDIATE 'SELECT 1';
    SET EXEC_COUNT = EXEC_COUNT + 1;
    
    RETURN EXEC_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pgqyja_PRICE, ((MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z()) - (0) + 0))
    INTO V_PRICE
    FROM `mysql_tbl_pgqyja`
    WHERE mysql_tbl_pgqyja_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_tq0q2b`
    WHERE mysql_tbl_pgqyja_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt()) - (0) + 0);
    END IF;

    RETURN FLOOR((V_PRICE * 100) / V_TOTAL_SALES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT INT DEFAULT 0;
    DECLARE V_DAILY_CAP INT DEFAULT 100;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_FARE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b4ze26_BALANCE, 0), mysql_tbl_b4ze26_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_b4ze26`
    WHERE mysql_tbl_b4ze26_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_dyvxgf`
    WHERE mysql_tbl_dyvxgf_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_dyvxgf_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = 50;
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = 30;
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = V_DISCOUNT + 20;
    END IF;

    SET V_FINAL_FARE = 25 - (25 * V_DISCOUNT / 100);

    RETURN CAST(V_FINAL_FARE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_x3yath`
    WHERE mysql_tbl_x3yath_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_x3yath_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_zqjlqy_SALARY, 0), COALESCE(mysql_tbl_zqjlqy_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_zqjlqy`
    WHERE mysql_tbl_zqjlqy_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_w6wrki_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_w6wrki`
    WHERE mysql_tbl_w6wrki_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = V_PERFORMANCE_RATING / 3.00;

    SET V_BONUS_AMOUNT = (V_SALARY * V_RATING_MULTIPLIER) / 10;

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = V_BONUS_AMOUNT + (V_BONUS_AMOUNT * 50 / 100);
    END IF;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE STR_COUNT INT DEFAULT 0;
    
    SELECT WEIGHT_STRING('TEST');
    SET STR_COUNT = STR_COUNT + 1;
    
    SELECT CONVERT_TZ(NOW(), '+00:00', '+08:00');
    SET STR_COUNT = STR_COUNT + 1;
    
    RETURN STR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_e4grg0_SUPPLIER_ID, mysql_tbl_e4grg0_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_e4grg0`
    WHERE mysql_tbl_e4grg0_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN (V_SUPPLIER_ID + V_CATEGORY_ID) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_skl67c_STATUS, COALESCE(mysql_tbl_skl67c_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_skl67c`
    WHERE mysql_tbl_skl67c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(-99)) - (0) + ((MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(-94)) - (0) + V_BUDGET));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8()) - (0) + (((MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(-59)) - (0) + (V_BUDGET / 2))));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(-70)) - (0) + (V_BUDGET / 4));
    END IF;
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
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_i199d1`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_i199d1`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_i199d1`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_i199d1`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_vtbsa5` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_b0oi91`
    WHERE mysql_tbl_b0oi91_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_b0oi91_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_b0oi91`
    WHERE mysql_tbl_b0oi91_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_b0oi91_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = (V_ORDER_COUNT_30D * 2.0) / V_ORDER_COUNT_60D * 100;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(TAXABLE INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_TAX DECIMAL(10,2);

    CASE
        WHEN TAXABLE <= 10000 THEN SET V_TAX = TAXABLE * 0.10;
        WHEN TAXABLE <= 50000 THEN SET V_TAX = 1000 + (TAXABLE - 10000) * 0.20;
        WHEN TAXABLE <= 100000 THEN SET V_TAX = 9000 + (TAXABLE - 50000) * 0.30;
        ELSE SET V_TAX = 24000 + (TAXABLE - 100000) * 0.40;
    END CASE;

    RETURN V_TAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_h29b3d`
    WHERE mysql_tbl_h29b3d_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_bnksas_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_ygdpxs` E
    JOIN `mysql_tbl_bnksas` S ON mysql_tbl_ygdpxs_EMP_NO = mysql_tbl_bnksas_EMP_NO
    WHERE mysql_tbl_ygdpxs_EMP_NO = P_EMP_NO;
    
    RETURN V_AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_j2fzl0_PLAN_TYPE, COALESCE(mysql_tbl_j2fzl0_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_j2fzl0`
    WHERE mysql_tbl_j2fzl0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_oetptc_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_oetptc`
    WHERE mysql_tbl_oetptc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(76);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(-52);
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(-50, 96);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(55);
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(-85)) - (0) + ((MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(1)) - (0) + V_ENGAGEMENT_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_ojr7au`
    WHERE mysql_tbl_ojr7au_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_ojr7au_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_ojr7au`
    WHERE mysql_tbl_ojr7au_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN 0;
    END IF;

    SET V_HIRING_EFFICIENCY = (V_NEW_HIRES * 100) / V_TOTAL_EMPLOYEES;

    RETURN V_HIRING_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_c079ys` SET mysql_tbl_c079ys_METRIC_VALUE = mysql_tbl_c079ys_METRIC_VALUE * 2 WHERE mysql_tbl_c079ys_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_kuzh19_DELIVERY_DATE, CURDATE()), mysql_tbl_2zh9f7_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_kuzh19`
    WHERE mysql_tbl_kuzh19_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = 0;
    END IF;

    RETURN V_DELAY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(BINARY_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_POSITION INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(BINARY_NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN -1;
        END IF;
        SET V_RESULT = V_RESULT + (V_DIGIT * POW(2, V_POSITION));
        SET V_TEMP = V_TEMP DIV 10;
        SET V_POSITION = V_POSITION + 1;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
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

    SELECT mysql_tbl_fuq9ex_ORDER_TIME, mysql_tbl_fuq9ex_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_fuq9ex` O
    WHERE mysql_tbl_fuq9ex_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8y4jiy_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_8y4jiy`
    WHERE mysql_tbl_8y4jiy_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_tq0q2b` OI
    JOIN `mysql_tbl_f5xles` O ON OI.ORDER_ID = mysql_tbl_f5xles_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_f5xles_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_DAYS_OF_INVENTORY = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_DAYS_OF_INVENTORY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SANITIZE_INPUT_1v2j5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_CHAR_POS INT DEFAULT 1;
    DECLARE V_CHAR_VAL INT;
    DECLARE V_INPUT_LEN INT DEFAULT 0;
    DECLARE V_DANGER_COUNT INT DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(-9);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(21);

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        SET V_CHAR_POS = V_CHAR_POS + 1;
    END WHILE;

    RETURN V_DANGER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_iigvmf_PRICE), 0), MIN(mysql_tbl_iigvmf_PRICE), MAX(mysql_tbl_iigvmf_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_iigvmf`
    WHERE mysql_tbl_iigvmf_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(14)) - (((MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(39)) - (((MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(46)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FOOFCT_45nhmr(84)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b()) - (0) + V_AVG_PRICE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_5zwsle_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_5zwsle`
    WHERE mysql_tbl_5zwsle_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_frw8xp_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_frw8xp`
    WHERE mysql_tbl_frw8xp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_OVERDUE INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_PENALTY_RATE INT DEFAULT 5;
    DECLARE V_PENALTY_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_PAID_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_29n7sj_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_29n7sj_PAID_AMOUNT, 0), mysql_tbl_29n7sj_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_29n7sj`
    WHERE mysql_tbl_29n7sj_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(11);

    IF V_BALANCE_DUE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(-70)) - (0) + 0);
    END IF;

    SET V_DAYS_OVERDUE = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(59)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(-65)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(19)) - (((MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(-54)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = MYSQL_FUNC_PROC3_yq9y3r();
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-48);
    END IF;

    SET V_PENALTY_AMOUNT = MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600();

    RETURN V_PENALTY_AMOUNT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(1);