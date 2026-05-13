/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vj29uw` (
    `mysql_tbl_vj29uw_emp_id` INT,
    `mysql_tbl_vj29uw_department_id` INT,
    `mysql_tbl_vj29uw_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pmrw0c` (
    `mysql_tbl_pmrw0c_department_id` INT,
    `mysql_tbl_pmrw0c_name` VARCHAR(50),
    `mysql_tbl_pmrw0c_budget` INT
);

INSERT INTO `mysql_tbl_vj29uw` (`mysql_tbl_vj29uw_emp_id`, `mysql_tbl_vj29uw_department_id`, `mysql_tbl_vj29uw_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_pmrw0c` (`mysql_tbl_pmrw0c_department_id`, `mysql_tbl_pmrw0c_name`, `mysql_tbl_pmrw0c_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ze8erm` (
    `mysql_tbl_ze8erm_policy_id` INT,
    `mysql_tbl_ze8erm_customer_id` INT,
    `mysql_tbl_ze8erm_monthly_benefit` INT,
    `mysql_tbl_ze8erm_elimination_period_days` INT,
    `mysql_tbl_ze8erm_benefit_duration_months` INT,
    `mysql_tbl_ze8erm_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j2l7ow` (
    `mysql_tbl_j2l7ow_claim_id` INT,
    `mysql_tbl_j2l7ow_policy_id` INT,
    `mysql_tbl_j2l7ow_claim_start_date` DATE,
    `mysql_tbl_j2l7ow_claim_end_date` DATE,
    `mysql_tbl_j2l7ow_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_ze8erm` (`mysql_tbl_ze8erm_policy_id`, `mysql_tbl_ze8erm_customer_id`, `mysql_tbl_ze8erm_monthly_benefit`, `mysql_tbl_ze8erm_elimination_period_days`, `mysql_tbl_ze8erm_benefit_duration_months`, `mysql_tbl_ze8erm_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_j2l7ow` (`mysql_tbl_j2l7ow_claim_id`, `mysql_tbl_j2l7ow_policy_id`, `mysql_tbl_j2l7ow_claim_start_date`, `mysql_tbl_j2l7ow_claim_end_date`, `mysql_tbl_j2l7ow_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rxl3t4` (
    `mysql_tbl_rxl3t4_product_id` INT,
    `mysql_tbl_rxl3t4_category_id` INT,
    `mysql_tbl_rxl3t4_price` DECIMAL(10,2),
    `mysql_tbl_rxl3t4_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6bp4ky` (
    `mysql_tbl_6bp4ky_category_id` INT,
    `mysql_tbl_6bp4ky_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rxl3t4` (`mysql_tbl_rxl3t4_product_id`, `mysql_tbl_rxl3t4_category_id`, `mysql_tbl_rxl3t4_price`, `mysql_tbl_rxl3t4_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_6bp4ky` (`mysql_tbl_6bp4ky_category_id`, `mysql_tbl_6bp4ky_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f9nzho` (
    `mysql_tbl_f9nzho_product_id` INT,
    `mysql_tbl_f9nzho_supplier_id` INT,
    `mysql_tbl_f9nzho_price` DECIMAL(10,2),
    `mysql_tbl_f9nzho_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nkun2b` (
    `mysql_tbl_nkun2b_supplier_id` INT,
    `mysql_tbl_nkun2b_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_f9nzho` (`mysql_tbl_f9nzho_product_id`, `mysql_tbl_f9nzho_supplier_id`, `mysql_tbl_f9nzho_price`, `mysql_tbl_f9nzho_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_nkun2b` (`mysql_tbl_nkun2b_supplier_id`, `mysql_tbl_nkun2b_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y85wd2` (
    `mysql_tbl_y85wd2_customer_id` INT,
    `mysql_tbl_y85wd2_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y85wd2` (`mysql_tbl_y85wd2_customer_id`, `mysql_tbl_y85wd2_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cd6xbg` (
    `mysql_tbl_cd6xbg_part_id` INT,
    `mysql_tbl_cd6xbg_part_name` VARCHAR(50),
    `mysql_tbl_cd6xbg_category_id` INT,
    `mysql_tbl_cd6xbg_price` DECIMAL(10,2),
    `mysql_tbl_cd6xbg_stock_quantity` INT,
    `mysql_tbl_cd6xbg_reorder_point` INT
);

INSERT INTO `mysql_tbl_cd6xbg` (`mysql_tbl_cd6xbg_part_id`, `mysql_tbl_cd6xbg_part_name`, `mysql_tbl_cd6xbg_category_id`, `mysql_tbl_cd6xbg_price`, `mysql_tbl_cd6xbg_stock_quantity`, `mysql_tbl_cd6xbg_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8c75xr` (
    `mysql_tbl_8c75xr_hotel_id` INT,
    `mysql_tbl_8c75xr_name` VARCHAR(50),
    `mysql_tbl_8c75xr_city` INT,
    `mysql_tbl_8c75xr_star_rating` DECIMAL(3,1),
    `mysql_tbl_8c75xr_average_daily_rate` INT,
    `mysql_tbl_8c75xr_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zegkqz` (
    `mysql_tbl_zegkqz_booking_id` INT,
    `mysql_tbl_zegkqz_hotel_id` INT,
    `mysql_tbl_zegkqz_guest_id` INT,
    `mysql_tbl_zegkqz_check_in_date` DATE,
    `mysql_tbl_zegkqz_check_out_date` DATE,
    `mysql_tbl_zegkqz_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8c75xr` (`mysql_tbl_8c75xr_hotel_id`, `mysql_tbl_8c75xr_name`, `mysql_tbl_8c75xr_city`, `mysql_tbl_8c75xr_star_rating`, `mysql_tbl_8c75xr_average_daily_rate`, `mysql_tbl_8c75xr_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_zegkqz` (`mysql_tbl_zegkqz_booking_id`, `mysql_tbl_zegkqz_hotel_id`, `mysql_tbl_zegkqz_guest_id`, `mysql_tbl_zegkqz_check_in_date`, `mysql_tbl_zegkqz_check_out_date`, `mysql_tbl_zegkqz_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k81kib` (
    `mysql_tbl_k81kib_customer_id` INT,
    `mysql_tbl_k81kib_start_date` DATE
);

INSERT INTO `mysql_tbl_k81kib` (`mysql_tbl_k81kib_customer_id`, `mysql_tbl_k81kib_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5048he` (
    `mysql_tbl_5048he_product_id` INT,
    `mysql_tbl_5048he_supplier_id` INT,
    `mysql_tbl_5048he_price` DECIMAL(10,2),
    `mysql_tbl_5048he_stock_quantity` INT
);

INSERT INTO `mysql_tbl_5048he` (`mysql_tbl_5048he_product_id`, `mysql_tbl_5048he_supplier_id`, `mysql_tbl_5048he_price`, `mysql_tbl_5048he_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_otdp10` (
    `mysql_tbl_otdp10_product_id` INT,
    `mysql_tbl_otdp10_category_id` INT,
    `mysql_tbl_otdp10_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_otdp10` (`mysql_tbl_otdp10_product_id`, `mysql_tbl_otdp10_category_id`, `mysql_tbl_otdp10_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3vx66o` (mysql_tbl_3vx66o_id INT, mysql_tbl_3vx66o_log_level INT, mysql_tbl_3vx66o_message VARCHAR(200));

CREATE TABLE IF NOT EXISTS `mysql_tbl_wbp4gr` (
    `mysql_tbl_wbp4gr_emp_id` INT,
    `mysql_tbl_wbp4gr_department_id` INT,
    `mysql_tbl_wbp4gr_salary` INT,
    `mysql_tbl_wbp4gr_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oqj25h` (
    `mysql_tbl_oqj25h_department_id` INT,
    `mysql_tbl_oqj25h_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wbp4gr` (`mysql_tbl_wbp4gr_emp_id`, `mysql_tbl_wbp4gr_department_id`, `mysql_tbl_wbp4gr_salary`, `mysql_tbl_wbp4gr_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_oqj25h` (`mysql_tbl_oqj25h_department_id`, `mysql_tbl_oqj25h_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5cu6vk` (
    `mysql_tbl_5cu6vk_order_id` INT,
    `mysql_tbl_5cu6vk_customer_id` INT,
    `mysql_tbl_5cu6vk_order_date` DATE,
    `mysql_tbl_5cu6vk_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t5jr68` (
    `mysql_tbl_t5jr68_customer_id` INT,
    `mysql_tbl_t5jr68_registration_date` DATE
);

INSERT INTO `mysql_tbl_5cu6vk` (`mysql_tbl_5cu6vk_order_id`, `mysql_tbl_5cu6vk_customer_id`, `mysql_tbl_5cu6vk_order_date`, `mysql_tbl_5cu6vk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_t5jr68` (`mysql_tbl_t5jr68_customer_id`, `mysql_tbl_t5jr68_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lk3w3m` (
    `mysql_tbl_lk3w3m_reg_id` INT,
    `mysql_tbl_lk3w3m_attendee_id` INT,
    `mysql_tbl_lk3w3m_conference_id` INT,
    `mysql_tbl_lk3w3m_registration_date` DATE,
    `mysql_tbl_lk3w3m_ticket_type` VARCHAR(50),
    `mysql_tbl_lk3w3m_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8fvb32` (
    `mysql_tbl_8fvb32_conference_id` INT,
    `mysql_tbl_8fvb32_name` VARCHAR(50),
    `mysql_tbl_8fvb32_start_date` DATE,
    `mysql_tbl_8fvb32_venue_id` INT,
    `mysql_tbl_8fvb32_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lk3w3m` (`mysql_tbl_lk3w3m_reg_id`, `mysql_tbl_lk3w3m_attendee_id`, `mysql_tbl_lk3w3m_conference_id`, `mysql_tbl_lk3w3m_registration_date`, `mysql_tbl_lk3w3m_ticket_type`, `mysql_tbl_lk3w3m_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_8fvb32` (`mysql_tbl_8fvb32_conference_id`, `mysql_tbl_8fvb32_name`, `mysql_tbl_8fvb32_start_date`, `mysql_tbl_8fvb32_venue_id`, `mysql_tbl_8fvb32_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c7jh4p` (
    `mysql_tbl_c7jh4p_order_id` INT,
    `mysql_tbl_c7jh4p_customer_id` INT,
    `mysql_tbl_c7jh4p_order_date` DATE,
    `mysql_tbl_c7jh4p_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i75hhu` (
    `mysql_tbl_i75hhu_order_id` INT,
    `mysql_tbl_i75hhu_product_id` INT,
    `mysql_tbl_i75hhu_quantity` INT,
    `mysql_tbl_i75hhu_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c7jh4p` (`mysql_tbl_c7jh4p_order_id`, `mysql_tbl_c7jh4p_customer_id`, `mysql_tbl_c7jh4p_order_date`, `mysql_tbl_c7jh4p_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_i75hhu` (`mysql_tbl_i75hhu_order_id`, `mysql_tbl_i75hhu_product_id`, `mysql_tbl_i75hhu_quantity`, `mysql_tbl_i75hhu_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50
        UNION SELECT 60 UNION SELECT 70 UNION SELECT 80 UNION SELECT 90 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 2;
    END WHILE;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_grok5g` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_28uzbn` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_onaotu` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nkun2b_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_nkun2b`
    WHERE mysql_tbl_nkun2b_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_f9nzho_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_f9nzho`
    WHERE mysql_tbl_f9nzho_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(-70));

    RETURN V_QUALITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_vj29uw_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_vj29uw`;

    SELECT COALESCE(AVG(mysql_tbl_vj29uw_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_vj29uw`
    WHERE mysql_tbl_vj29uw_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk()) - (0) + ((MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(-16)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(61)) - (0) + 50)));
    END IF;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_k81kib_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_k81kib`
    WHERE mysql_tbl_k81kib_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_MONTH;
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

    SELECT COALESCE(mysql_tbl_cd6xbg_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_cd6xbg_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_cd6xbg`
    WHERE mysql_tbl_cd6xbg_PART_ID = PART_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8fvb32_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_8fvb32`
    WHERE mysql_tbl_8fvb32_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = 15;
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = 10;
    ELSE
        SET V_DISCOUNT_PERCENT = 0;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - (V_BASE_PRICE * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_ITEM_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_FRAUD_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_i75hhu_QUANTITY * mysql_tbl_i75hhu_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_i75hhu`
    WHERE mysql_tbl_i75hhu_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_i75hhu_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_i75hhu`
    WHERE mysql_tbl_i75hhu_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = V_ORDER_TOTAL / V_ITEM_COUNT;
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 30;
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 20;
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 25;
    END IF;

    RETURN LEAST(V_FRAUD_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5048he_PRICE, 0), COALESCE(mysql_tbl_5048he_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_5048he`
    WHERE mysql_tbl_5048he_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(45, -21);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(2)) - (0) + V_INVENTORY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(HOTEL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STAR_RATING INT DEFAULT 3;
    DECLARE V_AVG_DAILY_RATE INT DEFAULT 100;
    DECLARE V_OCCUPANCY_RATE INT DEFAULT 70;
    DECLARE V_TOTAL_ROOMS INT DEFAULT 50;
    DECLARE V_DAILY_POTENTIAL INT DEFAULT 0;
    DECLARE V_ANNUAL_POTENTIAL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8c75xr_STAR_RATING, 3), COALESCE(mysql_tbl_8c75xr_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_8c75xr_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_8c75xr`
    WHERE mysql_tbl_8c75xr_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = V_TOTAL_ROOMS * V_AVG_DAILY_RATE * V_STAR_RATING / 3;
    SET V_ANNUAL_POTENTIAL = (V_DAILY_POTENTIAL * 365 * V_OCCUPANCY_RATE) / 100;

    RETURN FLOOR(V_ANNUAL_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rxl3t4_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_rxl3t4`
    WHERE mysql_tbl_rxl3t4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_rxl3t4_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_rxl3t4`
    WHERE mysql_tbl_rxl3t4_CATEGORY_ID = (SELECT mysql_tbl_rxl3t4_CATEGORY_ID FROM `mysql_tbl_rxl3t4` WHERE mysql_tbl_rxl3t4_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(-67));
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = 50;
    ELSE
        SET V_RISK_INDEX = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-75);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(-1)) - (0) + V_RISK_INDEX);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_otdp10_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_otdp10` P ON OI.PRODUCT_ID = mysql_tbl_otdp10_PRODUCT_ID
    WHERE mysql_tbl_otdp10_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / V_PRODUCT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_wbp4gr_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_wbp4gr`
    WHERE mysql_tbl_wbp4gr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_CURRENT <= N DO
        SET V_TEMP = V_NEXT;
        SET V_NEXT = V_CURRENT + V_NEXT;
        SET V_CURRENT = V_TEMP;
        SET V_SUM = V_SUM + V_CURRENT;
    END WHILE MY_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_5cu6vk_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_5cu6vk`
    WHERE mysql_tbl_5cu6vk_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_t5jr68_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_t5jr68`
    WHERE mysql_tbl_t5jr68_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LTV_INDEX = V_TOTAL_REVENUE / V_CUSTOMER_AGE_MONTHS;

    RETURN FLOOR(V_LTV_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_3vx66o`
    SET mysql_tbl_3vx66o_MESSAGE = CASE mysql_tbl_3vx66o_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_3vx66o_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_3vx66o_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_3vx66o_MESSAGE)
        ELSE mysql_tbl_3vx66o_MESSAGE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_y85wd2_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_y85wd2`
    WHERE mysql_tbl_y85wd2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(-67)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm()) - (0) + 100));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(2)) - (0) + 50);
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(36)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(95)) - (0) + 20));
        ELSE RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg()) - (0) + 5);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BENEFIT_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_MONTHLY_BENEFIT INT DEFAULT 0;
    DECLARE V_REMAINING_MONTHS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ze8erm_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_ze8erm_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_ze8erm`
    WHERE mysql_tbl_ze8erm_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_j2l7ow_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_j2l7ow`
    WHERE mysql_tbl_j2l7ow_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = V_BENEFIT_DURATION - (V_TOTAL_PAID / V_MONTHLY_BENEFIT);

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(44)) - (0) + (CAST(V_REMAINING_MONTHS AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(64);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(-98)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(24)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE PROCEDURE MYSQL_FUNC_FUNC_2034_1e1stt()
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;
    RETURN 0;

    SELECT 34 INTO V_RESULT FROM (SELECT 1) T;

    SELECT MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(80, -69, 31) //
END

DELIMITER ;

/* -----Call Statement----- */
CALL MYSQL_FUNC_FUNC_2034_1e1stt();