/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_iem1tn` (
    `mysql_tbl_iem1tn_transaction_id` INT,
    `mysql_tbl_iem1tn_account_id` INT,
    `mysql_tbl_iem1tn_transaction_date` DATE,
    `mysql_tbl_iem1tn_amount` DECIMAL(10,2),
    `mysql_tbl_iem1tn_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ghs384` (
    `mysql_tbl_ghs384_account_id` INT,
    `mysql_tbl_ghs384_customer_id` INT,
    `mysql_tbl_ghs384_balance` INT,
    `mysql_tbl_ghs384_account_type` INT
);

INSERT INTO `mysql_tbl_iem1tn` (`mysql_tbl_iem1tn_transaction_id`, `mysql_tbl_iem1tn_account_id`, `mysql_tbl_iem1tn_transaction_date`, `mysql_tbl_iem1tn_amount`, `mysql_tbl_iem1tn_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ghs384` (`mysql_tbl_ghs384_account_id`, `mysql_tbl_ghs384_customer_id`, `mysql_tbl_ghs384_balance`, `mysql_tbl_ghs384_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n40xk2` (
    `mysql_tbl_n40xk2_salary` INT
);

INSERT INTO `mysql_tbl_n40xk2` (`mysql_tbl_n40xk2_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u3m7a6` (
    `mysql_tbl_u3m7a6_order_id` INT,
    `mysql_tbl_u3m7a6_customer_id` INT,
    `mysql_tbl_u3m7a6_order_date` DATE,
    `mysql_tbl_u3m7a6_total_amount` DECIMAL(10,2),
    `mysql_tbl_u3m7a6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hyef39` (
    `mysql_tbl_hyef39_order_id` INT,
    `mysql_tbl_hyef39_product_id` INT,
    `mysql_tbl_hyef39_quantity` INT
);

INSERT INTO `mysql_tbl_u3m7a6` (`mysql_tbl_u3m7a6_order_id`, `mysql_tbl_u3m7a6_customer_id`, `mysql_tbl_u3m7a6_order_date`, `mysql_tbl_u3m7a6_total_amount`, `mysql_tbl_u3m7a6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_hyef39` (`mysql_tbl_hyef39_order_id`, `mysql_tbl_hyef39_product_id`, `mysql_tbl_hyef39_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1x1681` (
    `mysql_tbl_1x1681_supplier_id` INT,
    `mysql_tbl_1x1681_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_1x1681_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_1x1681` (`mysql_tbl_1x1681_supplier_id`, `mysql_tbl_1x1681_supplier_rating`, `mysql_tbl_1x1681_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hb8zzn` (
    `mysql_tbl_hb8zzn_campaign_id` INT,
    `mysql_tbl_hb8zzn_channel_type` VARCHAR(50),
    `mysql_tbl_hb8zzn_target_impressions` INT,
    `mysql_tbl_hb8zzn_actual_impressions` INT,
    `mysql_tbl_hb8zzn_cost_usd` DECIMAL(10,2),
    `mysql_tbl_hb8zzn_revenue_usd` INT
);

INSERT INTO `mysql_tbl_hb8zzn` (`mysql_tbl_hb8zzn_campaign_id`, `mysql_tbl_hb8zzn_channel_type`, `mysql_tbl_hb8zzn_target_impressions`, `mysql_tbl_hb8zzn_actual_impressions`, `mysql_tbl_hb8zzn_cost_usd`, `mysql_tbl_hb8zzn_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ia0vqh` (
    `mysql_tbl_ia0vqh_airline_id` INT,
    `mysql_tbl_ia0vqh_name` VARCHAR(50),
    `mysql_tbl_ia0vqh_iata_code` INT,
    `mysql_tbl_ia0vqh_safety_rating` DECIMAL(3,1),
    `mysql_tbl_ia0vqh_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q7o7iu` (
    `mysql_tbl_q7o7iu_flight_id` INT,
    `mysql_tbl_q7o7iu_airline_id` INT,
    `mysql_tbl_q7o7iu_origin` INT,
    `mysql_tbl_q7o7iu_destination` INT,
    `mysql_tbl_q7o7iu_distance_miles` INT
);

INSERT INTO `mysql_tbl_ia0vqh` (`mysql_tbl_ia0vqh_airline_id`, `mysql_tbl_ia0vqh_name`, `mysql_tbl_ia0vqh_iata_code`, `mysql_tbl_ia0vqh_safety_rating`, `mysql_tbl_ia0vqh_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_q7o7iu` (`mysql_tbl_q7o7iu_flight_id`, `mysql_tbl_q7o7iu_airline_id`, `mysql_tbl_q7o7iu_origin`, `mysql_tbl_q7o7iu_destination`, `mysql_tbl_q7o7iu_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gorh4c` (
    `mysql_tbl_gorh4c_supplier_id` INT,
    `mysql_tbl_gorh4c_lead_time_days` DATE,
    `mysql_tbl_gorh4c_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_gorh4c` (`mysql_tbl_gorh4c_supplier_id`, `mysql_tbl_gorh4c_lead_time_days`, `mysql_tbl_gorh4c_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6vw0kr` (
    `mysql_tbl_6vw0kr_salary` INT
);

INSERT INTO `mysql_tbl_6vw0kr` (`mysql_tbl_6vw0kr_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g77ynh` (
    `mysql_tbl_g77ynh_product_id` INT,
    `mysql_tbl_g77ynh_price` DECIMAL(10,2),
    `mysql_tbl_g77ynh_stock_quantity` INT
);

INSERT INTO `mysql_tbl_g77ynh` (`mysql_tbl_g77ynh_product_id`, `mysql_tbl_g77ynh_price`, `mysql_tbl_g77ynh_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5gqq6r` (
    `mysql_tbl_5gqq6r_category_id` INT,
    `mysql_tbl_5gqq6r_price` DECIMAL(10,2),
    `mysql_tbl_5gqq6r_stock_quantity` INT
);

INSERT INTO `mysql_tbl_5gqq6r` (`mysql_tbl_5gqq6r_category_id`, `mysql_tbl_5gqq6r_price`, `mysql_tbl_5gqq6r_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_okgh56` (
    `mysql_tbl_okgh56_product_id` INT,
    `mysql_tbl_okgh56_category_id` INT,
    `mysql_tbl_okgh56_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v8jcd6` (
    `mysql_tbl_v8jcd6_category_id` INT,
    `mysql_tbl_v8jcd6_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_okgh56` (`mysql_tbl_okgh56_product_id`, `mysql_tbl_okgh56_category_id`, `mysql_tbl_okgh56_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_v8jcd6` (`mysql_tbl_v8jcd6_category_id`, `mysql_tbl_v8jcd6_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2j9y0l` (
    `mysql_tbl_2j9y0l_id` INT
);

INSERT INTO `mysql_tbl_2j9y0l` (`mysql_tbl_2j9y0l_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vu8uao` (
    `mysql_tbl_vu8uao_emp_id` INT,
    `mysql_tbl_vu8uao_manager_id` INT,
    `mysql_tbl_vu8uao_department_id` INT,
    `mysql_tbl_vu8uao_salary` INT,
    `mysql_tbl_vu8uao_hire_date` DATE
);

INSERT INTO `mysql_tbl_vu8uao` (`mysql_tbl_vu8uao_emp_id`, `mysql_tbl_vu8uao_manager_id`, `mysql_tbl_vu8uao_department_id`, `mysql_tbl_vu8uao_salary`, `mysql_tbl_vu8uao_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f8l0oa` (
    `mysql_tbl_f8l0oa_project_id` INT,
    `mysql_tbl_f8l0oa_client_id` INT,
    `mysql_tbl_f8l0oa_project_type` VARCHAR(50),
    `mysql_tbl_f8l0oa_estimated_hours` INT,
    `mysql_tbl_f8l0oa_actual_hours` INT,
    `mysql_tbl_f8l0oa_labor_rate` INT,
    `mysql_tbl_f8l0oa_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qddmq7` (
    `mysql_tbl_qddmq7_contractor_id` INT,
    `mysql_tbl_qddmq7_name` VARCHAR(50),
    `mysql_tbl_qddmq7_specialty` INT,
    `mysql_tbl_qddmq7_hourly_rate` INT
);

INSERT INTO `mysql_tbl_f8l0oa` (`mysql_tbl_f8l0oa_project_id`, `mysql_tbl_f8l0oa_client_id`, `mysql_tbl_f8l0oa_project_type`, `mysql_tbl_f8l0oa_estimated_hours`, `mysql_tbl_f8l0oa_actual_hours`, `mysql_tbl_f8l0oa_labor_rate`, `mysql_tbl_f8l0oa_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_qddmq7` (`mysql_tbl_qddmq7_contractor_id`, `mysql_tbl_qddmq7_name`, `mysql_tbl_qddmq7_specialty`, `mysql_tbl_qddmq7_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sto7vz` (
    `mysql_tbl_sto7vz_budget` INT
);

INSERT INTO `mysql_tbl_sto7vz` (`mysql_tbl_sto7vz_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2uw3h4` (
    `mysql_tbl_2uw3h4_campaign_id` INT,
    `mysql_tbl_2uw3h4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2uw3h4` (`mysql_tbl_2uw3h4_campaign_id`, `mysql_tbl_2uw3h4_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ggb6pl` (
    mysql_tbl_ggb6pl_id INT,
    mysql_tbl_ggb6pl_preco INT
);

INSERT INTO `mysql_tbl_ggb6pl` (`mysql_tbl_ggb6pl_id`, `mysql_tbl_ggb6pl_preco`) VALUES (3, 150);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1shnu` (
    `mysql_tbl_o1shnu_emp_id` INT,
    `mysql_tbl_o1shnu_department_id` INT,
    `mysql_tbl_o1shnu_salary` INT
);

INSERT INTO `mysql_tbl_o1shnu` (`mysql_tbl_o1shnu_emp_id`, `mysql_tbl_o1shnu_department_id`, `mysql_tbl_o1shnu_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vbyd8a` (
    `mysql_tbl_vbyd8a_product_id` INT,
    `mysql_tbl_vbyd8a_category_id` INT,
    `mysql_tbl_vbyd8a_price` DECIMAL(10,2),
    `mysql_tbl_vbyd8a_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w3ekaf` (
    `mysql_tbl_w3ekaf_category_id` INT,
    `mysql_tbl_w3ekaf_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vbyd8a` (`mysql_tbl_vbyd8a_product_id`, `mysql_tbl_vbyd8a_category_id`, `mysql_tbl_vbyd8a_price`, `mysql_tbl_vbyd8a_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_w3ekaf` (`mysql_tbl_w3ekaf_category_id`, `mysql_tbl_w3ekaf_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7s73yc` (mysql_tbl_7s73yc_id INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vbyd8a_PRICE, 0), COALESCE(mysql_tbl_vbyd8a_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_vbyd8a`
    WHERE mysql_tbl_vbyd8a_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = V_PRICE * V_STOCK;

    RETURN FLOOR(V_STOCK_VALUE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_7s73yc` WHERE mysql_tbl_7s73yc_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_7s73yc` WHERE mysql_tbl_7s73yc_ID = REC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-21)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-66)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_82gt69` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_8f1t4f` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 20 UNION SELECT 40 UNION SELECT 60 UNION SELECT 80 UNION SELECT 100 UNION SELECT 120 UNION SELECT 140 UNION SELECT 160 UNION SELECT 180 UNION SELECT 200 UNION SELECT 220 UNION SELECT 240 UNION SELECT 260 UNION SELECT 280 UNION SELECT 300 UNION SELECT 320 UNION SELECT 340 UNION SELECT 360 UNION SELECT 380 UNION SELECT 400;
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

    RETURN ((MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_hyef39_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_hyef39_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_hyef39`
    WHERE mysql_tbl_hyef39_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = V_TOTAL_ITEMS + (V_UNIQUE_PRODUCTS * 5);

    RETURN V_WEIGHT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(ACCOUNT_ID_PARAM INT, MIN_AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_NET_CHANGE INT DEFAULT 0;
    DECLARE V_TX_COUNT INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_iem1tn_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_iem1tn`
    WHERE mysql_tbl_iem1tn_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_iem1tn_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_iem1tn_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_iem1tn_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_iem1tn`
    WHERE mysql_tbl_iem1tn_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_iem1tn_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_ghs384_BALANCE INTO V_BALANCE FROM `mysql_tbl_ghs384` WHERE mysql_tbl_ghs384_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa();

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(43)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(34)) - (0) + (COALESCE(V_BALANCE, 0) + V_NET_CHANGE))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1x1681_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_1x1681_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_1x1681`
    WHERE mysql_tbl_1x1681_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6vw0kr_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_6vw0kr`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_5gqq6r_PRICE), 0), COALESCE(SUM(mysql_tbl_5gqq6r_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_5gqq6r`
    WHERE mysql_tbl_5gqq6r_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g77ynh_PRICE, 0), COALESCE(mysql_tbl_g77ynh_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_g77ynh`
    WHERE mysql_tbl_g77ynh_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_PRICE / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = N * (N + 1) / 2;
    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_o1shnu_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_o1shnu`
    WHERE mysql_tbl_o1shnu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_SALARY_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_2uw3h4_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_2uw3h4` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_2uw3h4_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_2uw3h4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_2uw3h4_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + (V_CONVERSION_COUNT * 5);
        WHEN 'PAUSED' THEN RETURN 50 + (V_CONVERSION_COUNT * 3);
        WHEN 'COMPLETED' THEN RETURN 75 + (V_CONVERSION_COUNT * 4);
        ELSE RETURN 25 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_ggb6pl_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_ggb6pl`
    WHERE mysql_tbl_ggb6pl.mysql_tbl_ggb6pl_ID = VAR_REMEDIO;
    
    RETURN RESULT_PRECO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hb8zzn_COST_USD, 0), COALESCE(mysql_tbl_hb8zzn_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_hb8zzn`
    WHERE mysql_tbl_hb8zzn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(8)) - (((MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-92)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(-85);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(64)) - (0) + V_ROI);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_2j9y0l_ID INTO RESULT FROM `mysql_tbl_2j9y0l` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_gorh4c_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_gorh4c_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_gorh4c`
    WHERE mysql_tbl_gorh4c_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_INT_z44fha()) - (0) + ((V_RATING * 10) - (V_LEAD_TIME * 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_vu8uao_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_vu8uao_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_vu8uao`
    WHERE mysql_tbl_vu8uao_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = V_SALARY * (1 + V_TENURE_YEARS * 0.02);

    RETURN FLOOR(V_ADJUSTED_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sto7vz_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_sto7vz`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_ACTUAL_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 0;
    DECLARE V_MATERIAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f8l0oa_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_f8l0oa_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_f8l0oa_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_f8l0oa`
    WHERE mysql_tbl_f8l0oa_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_f8l0oa_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_f8l0oa`
    WHERE mysql_tbl_f8l0oa_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = (V_ACTUAL_HOURS * V_LABOR_RATE) + V_MATERIAL_COST;
    SET V_BUDGET = V_ESTIMATED_HOURS * V_LABOR_RATE;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = ((V_BUDGET - V_TOTAL_COST) * 100) / V_BUDGET;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(DISTANCE_MILES_PARAM INT, AIRLINE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SAFETY_RATING INT DEFAULT 80;
    DECLARE V_FLEET_SIZE INT DEFAULT 50;
    DECLARE V_FUEL_CONSUMPTION INT DEFAULT 0;
    DECLARE V_CARBON_OFFSET_COST INT DEFAULT 0;
    DECLARE V_ENVIRONMENTAL_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ia0vqh_SAFETY_RATING, 80), COALESCE(mysql_tbl_ia0vqh_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_ia0vqh`
    WHERE mysql_tbl_ia0vqh_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(-91);

    SET V_CARBON_OFFSET_COST = V_FUEL_CONSUMPTION * 20;

    SET V_ENVIRONMENTAL_SCORE = MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(-63);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(74)) - (0) + (GREATEST(V_ENVIRONMENTAL_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    ALTER VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_82gt69` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_okgh56_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_okgh56`
    WHERE mysql_tbl_okgh56_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(80)) - (0) + 0);
    END IF;
    IF N <= 3 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(26)) - (((MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re()) - (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg()) - (((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(-13)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(53)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-3)) - (0) + 0)) + 0)) + 0)) + 0)) + 0)) + ((MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-93, -66)) - (0) + 1));
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN 0;
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(17);
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_PAY_hh4qzb(16)) - (0) + 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_82gt69`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_82gt69`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_82gt69`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_n40xk2_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_n40xk2`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd()) - (0) + (FLOOR(V_SALARY)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(-46, -13)) - (0) + 0);
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = MYSQL_FUNC_IS_PRIME_ffuaq7(-80);
        SET V_I = MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(100);
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_POWER_INT_xe7375(1, 1);