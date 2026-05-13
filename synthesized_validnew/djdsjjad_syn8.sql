/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_57pb0d` (
    `mysql_tbl_57pb0d_customer_id` INT,
    `mysql_tbl_57pb0d_registration_date` DATE,
    `mysql_tbl_57pb0d_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ha7p3` (
    `mysql_tbl_2ha7p3_order_id` INT,
    `mysql_tbl_2ha7p3_customer_id` INT,
    `mysql_tbl_2ha7p3_order_date` DATE,
    `mysql_tbl_2ha7p3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_57pb0d` (`mysql_tbl_57pb0d_customer_id`, `mysql_tbl_57pb0d_registration_date`, `mysql_tbl_57pb0d_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_2ha7p3` (`mysql_tbl_2ha7p3_order_id`, `mysql_tbl_2ha7p3_customer_id`, `mysql_tbl_2ha7p3_order_date`, `mysql_tbl_2ha7p3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zsuy95` (
    `mysql_tbl_zsuy95_customer_id` INT,
    `mysql_tbl_zsuy95_registration_date` DATE
);

INSERT INTO `mysql_tbl_zsuy95` (`mysql_tbl_zsuy95_customer_id`, `mysql_tbl_zsuy95_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6ps1x` (
    `mysql_tbl_h6ps1x_customer_id` INT,
    `mysql_tbl_h6ps1x_status` VARCHAR(50),
    `mysql_tbl_h6ps1x_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_h6ps1x_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h6ps1x` (`mysql_tbl_h6ps1x_customer_id`, `mysql_tbl_h6ps1x_status`, `mysql_tbl_h6ps1x_monthly_cost`, `mysql_tbl_h6ps1x_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1fnrb` (
    `mysql_tbl_o1fnrb_category_id` INT,
    `mysql_tbl_o1fnrb_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o1fnrb` (`mysql_tbl_o1fnrb_category_id`, `mysql_tbl_o1fnrb_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_74wx1h` (
    `mysql_tbl_74wx1h_product_id` INT,
    `mysql_tbl_74wx1h_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_74wx1h` (`mysql_tbl_74wx1h_product_id`, `mysql_tbl_74wx1h_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_got6y0` (
    `mysql_tbl_got6y0_campaign_id` INT,
    `mysql_tbl_got6y0_start_date` DATE,
    `mysql_tbl_got6y0_end_date` DATE,
    `mysql_tbl_got6y0_budget` INT
);

INSERT INTO `mysql_tbl_got6y0` (`mysql_tbl_got6y0_campaign_id`, `mysql_tbl_got6y0_start_date`, `mysql_tbl_got6y0_end_date`, `mysql_tbl_got6y0_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ggajoc` (
    `mysql_tbl_ggajoc_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_ggajoc` (`mysql_tbl_ggajoc_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dbjvyh` (
    `mysql_tbl_dbjvyh_customer_id` INT,
    `mysql_tbl_dbjvyh_registration_date` DATE,
    `mysql_tbl_dbjvyh_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_psfirj` (
    `mysql_tbl_psfirj_order_id` INT,
    `mysql_tbl_psfirj_customer_id` INT,
    `mysql_tbl_psfirj_order_date` DATE,
    `mysql_tbl_psfirj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dbjvyh` (`mysql_tbl_dbjvyh_customer_id`, `mysql_tbl_dbjvyh_registration_date`, `mysql_tbl_dbjvyh_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_psfirj` (`mysql_tbl_psfirj_order_id`, `mysql_tbl_psfirj_customer_id`, `mysql_tbl_psfirj_order_date`, `mysql_tbl_psfirj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4y6hqj` (
    `mysql_tbl_4y6hqj_customer_id` INT,
    `mysql_tbl_4y6hqj_order_date` DATE,
    `mysql_tbl_4y6hqj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4y6hqj` (`mysql_tbl_4y6hqj_customer_id`, `mysql_tbl_4y6hqj_order_date`, `mysql_tbl_4y6hqj_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ifcvtz` (
    `mysql_tbl_ifcvtz_booking_id` INT,
    `mysql_tbl_ifcvtz_customer_id` INT,
    `mysql_tbl_ifcvtz_car_id` INT,
    `mysql_tbl_ifcvtz_rental_days` INT,
    `mysql_tbl_ifcvtz_daily_rate` INT,
    `mysql_tbl_ifcvtz_insurance_daily` INT,
    `mysql_tbl_ifcvtz_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bj90bu` (
    `mysql_tbl_bj90bu_car_id` INT,
    `mysql_tbl_bj90bu_car_type` VARCHAR(50),
    `mysql_tbl_bj90bu_make` INT,
    `mysql_tbl_bj90bu_model` INT,
    `mysql_tbl_bj90bu_year` INT,
    `mysql_tbl_bj90bu_mileage` INT
);

INSERT INTO `mysql_tbl_ifcvtz` (`mysql_tbl_ifcvtz_booking_id`, `mysql_tbl_ifcvtz_customer_id`, `mysql_tbl_ifcvtz_car_id`, `mysql_tbl_ifcvtz_rental_days`, `mysql_tbl_ifcvtz_daily_rate`, `mysql_tbl_ifcvtz_insurance_daily`, `mysql_tbl_ifcvtz_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_bj90bu` (`mysql_tbl_bj90bu_car_id`, `mysql_tbl_bj90bu_car_type`, `mysql_tbl_bj90bu_make`, `mysql_tbl_bj90bu_model`, `mysql_tbl_bj90bu_year`, `mysql_tbl_bj90bu_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n2spay` (
    `mysql_tbl_n2spay_product_id` INT,
    `mysql_tbl_n2spay_category_id` INT,
    `mysql_tbl_n2spay_price` DECIMAL(10,2),
    `mysql_tbl_n2spay_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1vog71` (
    `mysql_tbl_1vog71_category_id` INT,
    `mysql_tbl_1vog71_name` VARCHAR(50),
    `mysql_tbl_1vog71_parent_category_id` INT
);

INSERT INTO `mysql_tbl_n2spay` (`mysql_tbl_n2spay_product_id`, `mysql_tbl_n2spay_category_id`, `mysql_tbl_n2spay_price`, `mysql_tbl_n2spay_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_1vog71` (`mysql_tbl_1vog71_category_id`, `mysql_tbl_1vog71_name`, `mysql_tbl_1vog71_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xoebqv` (
    `mysql_tbl_xoebqv_campaign_id` INT,
    `mysql_tbl_xoebqv_channel` INT,
    `mysql_tbl_xoebqv_target_audience` INT,
    `mysql_tbl_xoebqv_budget` INT,
    `mysql_tbl_xoebqv_start_date` DATE,
    `mysql_tbl_xoebqv_end_date` DATE,
    `mysql_tbl_xoebqv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xoebqv` (`mysql_tbl_xoebqv_campaign_id`, `mysql_tbl_xoebqv_channel`, `mysql_tbl_xoebqv_target_audience`, `mysql_tbl_xoebqv_budget`, `mysql_tbl_xoebqv_start_date`, `mysql_tbl_xoebqv_end_date`, `mysql_tbl_xoebqv_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sln0wg` (
    `mysql_tbl_sln0wg_product_id` INT,
    `mysql_tbl_sln0wg_category_id` INT,
    `mysql_tbl_sln0wg_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gm2kyn` (
    `mysql_tbl_gm2kyn_category_id` INT,
    `mysql_tbl_gm2kyn_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sln0wg` (`mysql_tbl_sln0wg_product_id`, `mysql_tbl_sln0wg_category_id`, `mysql_tbl_sln0wg_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_gm2kyn` (`mysql_tbl_gm2kyn_category_id`, `mysql_tbl_gm2kyn_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zt1772` (
    `mysql_tbl_zt1772_category_id` INT,
    `mysql_tbl_zt1772_price` DECIMAL(10,2),
    `mysql_tbl_zt1772_stock_quantity` INT
);

INSERT INTO `mysql_tbl_zt1772` (`mysql_tbl_zt1772_category_id`, `mysql_tbl_zt1772_price`, `mysql_tbl_zt1772_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_23aulr` (
    `mysql_tbl_23aulr_customer_id` INT,
    `mysql_tbl_23aulr_registration_date` DATE,
    `mysql_tbl_23aulr_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tr91gr` (
    `mysql_tbl_tr91gr_order_id` INT,
    `mysql_tbl_tr91gr_customer_id` INT,
    `mysql_tbl_tr91gr_order_date` DATE,
    `mysql_tbl_tr91gr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_23aulr` (`mysql_tbl_23aulr_customer_id`, `mysql_tbl_23aulr_registration_date`, `mysql_tbl_23aulr_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_tr91gr` (`mysql_tbl_tr91gr_order_id`, `mysql_tbl_tr91gr_customer_id`, `mysql_tbl_tr91gr_order_date`, `mysql_tbl_tr91gr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pni6cn` (
    `mysql_tbl_pni6cn_campaign_id` INT,
    `mysql_tbl_pni6cn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pni6cn` (`mysql_tbl_pni6cn_campaign_id`, `mysql_tbl_pni6cn_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nz3wf4` (
    `mysql_tbl_nz3wf4_customer_id` INT,
    `mysql_tbl_nz3wf4_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nz3wf4` (`mysql_tbl_nz3wf4_customer_id`, `mysql_tbl_nz3wf4_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q0is5q` (
    `mysql_tbl_q0is5q_order_id` INT,
    `mysql_tbl_q0is5q_order_date` DATE,
    `mysql_tbl_q0is5q_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q0is5q` (`mysql_tbl_q0is5q_order_id`, `mysql_tbl_q0is5q_order_date`, `mysql_tbl_q0is5q_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REPEAT_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    REPEAT
        SET I = I + 1;
        SET REPEAT_COUNT = REPEAT_COUNT + 1;
    UNTIL I >= 3 END REPEAT;
    
    RETURN REPEAT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_zsuy95_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_zsuy95`
    WHERE mysql_tbl_zsuy95_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy()) - (0) + V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = V_RESULT + V_I;

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = V_LEVELS - 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WAIT_COUNT INT DEFAULT 0;
    
    SELECT WAIT_FOR_EXECUTED_GTID_SET('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT WAIT_UNTIL_SQL_THREAD_AFTER_GTIDS('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT MASTER_POS_WAIT('MASTER-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT SOURCE_POS_WAIT('SOURCE-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(-61, 49)) - (0) + WAIT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN 0;
    END IF;

    SET V_SUM = N * CURRENT_DEPTH;

    IF N > 1 THEN
        SET V_SUM = V_SUM + CALCULATE_TREE_DEPTH_SUM(N - 1, CURRENT_DEPTH + 1);
    END IF;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nz3wf4_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_nz3wf4`
    WHERE mysql_tbl_nz3wf4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 15 UNION SELECT 30 UNION SELECT 45 UNION SELECT 60 UNION SELECT 75 UNION SELECT 90 UNION SELECT 105 UNION SELECT 120 UNION SELECT 135 UNION SELECT 150 UNION SELECT 165 UNION SELECT 180 UNION SELECT 195 UNION SELECT 210 UNION SELECT 225;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_q0is5q_ORDER_DATE), YEAR(mysql_tbl_q0is5q_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_q0is5q`
    WHERE mysql_tbl_q0is5q_ORDER_ID = ORDER_ID_PARAM;

    RETURN (V_YEAR * 12) + V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_got6y0_BUDGET, 0), DATEDIFF(mysql_tbl_got6y0_END_DATE, mysql_tbl_got6y0_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_got6y0`
    WHERE mysql_tbl_got6y0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-53)) - (((MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(93, -26)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(-57)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0()) - (0) + (V_BUDGET / V_DAYS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_n2spay_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_n2spay`
    WHERE mysql_tbl_n2spay_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_n2spay_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_n2spay`
    WHERE mysql_tbl_n2spay_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = FLOOR(V_CATEGORY_AVG_PRICE * 0.2);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = V_DISCOUNT_THRESHOLD + 10;
    END IF;

    RETURN V_DISCOUNT_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    CREATE ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    CREATE ROLE IF NOT EXISTS 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    GRANT SELECT ON TEST.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_LCM_ss65f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_LCM_ss65f4(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT;
    DECLARE V_TEMP_B INT;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A MOD V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_pni6cn_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_pni6cn`
    WHERE mysql_tbl_pni6cn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_tr91gr_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_tr91gr`
    WHERE mysql_tbl_tr91gr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_LAST_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_zt1772_PRICE * mysql_tbl_zt1772_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_zt1772`
    WHERE mysql_tbl_zt1772_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_zt1772` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_zt1772_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_psfirj_TOTAL_AMOUNT), ((MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma()) - (0) + 0))
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_psfirj`
    WHERE mysql_tbl_psfirj_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_psfirj_TOTAL_AMOUNT), ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(69)) - (0) + 0))
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_psfirj` O
    JOIN `mysql_tbl_dbjvyh` C ON mysql_tbl_psfirj_CUSTOMER_ID = mysql_tbl_dbjvyh_CUSTOMER_ID
    WHERE mysql_tbl_dbjvyh_COUNTRY = (SELECT mysql_tbl_dbjvyh_COUNTRY FROM `mysql_tbl_dbjvyh` WHERE mysql_tbl_dbjvyh_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(9)) - (((MYSQL_FUNC_FIND_LCM_ss65f4(50, -25)) - (0) + 0)) + 0);
    END IF;

    SET V_SHARE_OF_WALLET = MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(99);

    RETURN V_SHARE_OF_WALLET;
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

    SELECT COALESCE(mysql_tbl_ifcvtz_RENTAL_DAYS, 1), COALESCE(mysql_tbl_ifcvtz_DAILY_RATE, 50), COALESCE(mysql_tbl_ifcvtz_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_ifcvtz`
    WHERE mysql_tbl_ifcvtz_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_bj90bu_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_ifcvtz` CRB
    JOIN `mysql_tbl_bj90bu` C ON mysql_tbl_ifcvtz_CAR_ID = mysql_tbl_bj90bu_CAR_ID
    WHERE mysql_tbl_ifcvtz_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_DAYS * (V_DAILY_RATE + V_INSURANCE_DAILY);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_MILEAGE_SURCHARGE / 1000) * 5;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_xoebqv_START_DATE, mysql_tbl_xoebqv_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_xoebqv`
    WHERE mysql_tbl_xoebqv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_DAYS = DATEDIFF(V_END_DATE, V_START_DATE);

    RETURN V_DURATION_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_sln0wg_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_sln0wg`
    WHERE mysql_tbl_sln0wg_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_sln0wg_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_sln0wg`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_RATIO = (V_CATEGORY_AVG / V_OVERALL_AVG) * 100;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_4y6hqj_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_4y6hqj`
    WHERE mysql_tbl_4y6hqj_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_4y6hqj_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m()) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(99)) - (0) + (FLOOR(V_RECENT_VALUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_ggajoc_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_ggajoc` LIMIT 1;
    RETURN COALESCE(RESULT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_zzsrc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_zzsrc1(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CONNECTION_ID();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT CURRENT_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SESSION_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SYSTEM_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-40)) - (0) + 0);
    END IF;

    IF N % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GCD_zzsrc1(-66, -67)) - (((MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(-7)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(-40)) - (0) + 2));
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_FACTOR = MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(-71);

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN ((MYSQL_FUNC_PROC_DECIMAL_zozmya()) - (0) + ((MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6()) - (0) + V_FACTOR));
        END IF;
        SET V_FACTOR = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(-17);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(-66)) - (0) + N);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_vjxwdi` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_xh0ry8` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_vjxwdi` WHERE NAME NOT IN ('ADMIN', 'TEST');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(-17)) - (0) + ((MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw()) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_h6ps1x_PLAN_TYPE, COALESCE(mysql_tbl_h6ps1x_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_h6ps1x`
    WHERE mysql_tbl_h6ps1x_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_h6ps1x_STATUS = 'ACTIVE';

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 3;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_74wx1h_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_74wx1h`
    WHERE mysql_tbl_74wx1h_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_o1fnrb` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_o1fnrb_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(-70)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3()) - (0) + (FLOOR(V_REVENUE)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_2ha7p3_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_2ha7p3_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_2ha7p3` O
    JOIN `mysql_tbl_57pb0d` C ON mysql_tbl_2ha7p3_CUSTOMER_ID = mysql_tbl_57pb0d_CUSTOMER_ID
    WHERE mysql_tbl_57pb0d_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(91)) - (((MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65()) - (((MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(-78)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_CUSTOMER_VALUE = V_TOTAL_REVENUE / V_CUSTOMER_COUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(-6)) - (0) + (FLOOR(V_CUSTOMER_VALUE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(1);