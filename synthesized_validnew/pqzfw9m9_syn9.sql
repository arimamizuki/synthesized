/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_amibh4` (
    `mysql_tbl_amibh4_order_id` INT,
    `mysql_tbl_amibh4_customer_id` INT,
    `mysql_tbl_amibh4_order_date` DATE,
    `mysql_tbl_amibh4_total_amount` DECIMAL(10,2),
    `mysql_tbl_amibh4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qwx1tv` (
    `mysql_tbl_qwx1tv_refund_id` INT,
    `mysql_tbl_qwx1tv_order_id` INT,
    `mysql_tbl_qwx1tv_refund_amount` DECIMAL(10,2),
    `mysql_tbl_qwx1tv_reason` INT
);

INSERT INTO `mysql_tbl_amibh4` (`mysql_tbl_amibh4_order_id`, `mysql_tbl_amibh4_customer_id`, `mysql_tbl_amibh4_order_date`, `mysql_tbl_amibh4_total_amount`, `mysql_tbl_amibh4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qwx1tv` (`mysql_tbl_qwx1tv_refund_id`, `mysql_tbl_qwx1tv_order_id`, `mysql_tbl_qwx1tv_refund_amount`, `mysql_tbl_qwx1tv_reason`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bkru1q` (
    `mysql_tbl_bkru1q_order_id` INT,
    `mysql_tbl_bkru1q_customer_id` INT,
    `mysql_tbl_bkru1q_order_date` DATE,
    `mysql_tbl_bkru1q_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zc4v9w` (
    `mysql_tbl_zc4v9w_customer_id` INT,
    `mysql_tbl_zc4v9w_referral_code` INT,
    `mysql_tbl_zc4v9w_referred_by` INT
);

INSERT INTO `mysql_tbl_bkru1q` (`mysql_tbl_bkru1q_order_id`, `mysql_tbl_bkru1q_customer_id`, `mysql_tbl_bkru1q_order_date`, `mysql_tbl_bkru1q_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_zc4v9w` (`mysql_tbl_zc4v9w_customer_id`, `mysql_tbl_zc4v9w_referral_code`, `mysql_tbl_zc4v9w_referred_by`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h3b1x8` (
    `mysql_tbl_h3b1x8_order_id` INT,
    `mysql_tbl_h3b1x8_customer_id` INT,
    `mysql_tbl_h3b1x8_order_date` DATE,
    `mysql_tbl_h3b1x8_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7p1e6h` (
    `mysql_tbl_7p1e6h_customer_id` INT,
    `mysql_tbl_7p1e6h_tier_level` INT
);

INSERT INTO `mysql_tbl_h3b1x8` (`mysql_tbl_h3b1x8_order_id`, `mysql_tbl_h3b1x8_customer_id`, `mysql_tbl_h3b1x8_order_date`, `mysql_tbl_h3b1x8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_7p1e6h` (`mysql_tbl_7p1e6h_customer_id`, `mysql_tbl_7p1e6h_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3fip1y` (
    `mysql_tbl_3fip1y_product_id` INT,
    `mysql_tbl_3fip1y_category_id` INT,
    `mysql_tbl_3fip1y_price` DECIMAL(10,2),
    `mysql_tbl_3fip1y_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oigrax` (
    `mysql_tbl_oigrax_order_id` INT,
    `mysql_tbl_oigrax_product_id` INT,
    `mysql_tbl_oigrax_quantity` INT
);

INSERT INTO `mysql_tbl_3fip1y` (`mysql_tbl_3fip1y_product_id`, `mysql_tbl_3fip1y_category_id`, `mysql_tbl_3fip1y_price`, `mysql_tbl_3fip1y_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_oigrax` (`mysql_tbl_oigrax_order_id`, `mysql_tbl_oigrax_product_id`, `mysql_tbl_oigrax_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zz89v8` (
    `mysql_tbl_zz89v8_employee_id` INT,
    `mysql_tbl_zz89v8_manager_id` INT,
    `mysql_tbl_zz89v8_department_id` INT,
    `mysql_tbl_zz89v8_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jduh1g` (
    `mysql_tbl_jduh1g_department_id` INT,
    `mysql_tbl_jduh1g_name` VARCHAR(50),
    `mysql_tbl_jduh1g_budget` INT
);

INSERT INTO `mysql_tbl_zz89v8` (`mysql_tbl_zz89v8_employee_id`, `mysql_tbl_zz89v8_manager_id`, `mysql_tbl_zz89v8_department_id`, `mysql_tbl_zz89v8_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_jduh1g` (`mysql_tbl_jduh1g_department_id`, `mysql_tbl_jduh1g_name`, `mysql_tbl_jduh1g_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g02p69` (
    `mysql_tbl_g02p69_order_id` INT,
    `mysql_tbl_g02p69_customer_id` INT
);

INSERT INTO `mysql_tbl_g02p69` (`mysql_tbl_g02p69_order_id`, `mysql_tbl_g02p69_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dxuksz` (
    `mysql_tbl_dxuksz_customer_id` INT,
    `mysql_tbl_dxuksz_registration_date` DATE,
    `mysql_tbl_dxuksz_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m1noff` (
    `mysql_tbl_m1noff_order_id` INT,
    `mysql_tbl_m1noff_customer_id` INT,
    `mysql_tbl_m1noff_order_date` DATE,
    `mysql_tbl_m1noff_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dxuksz` (`mysql_tbl_dxuksz_customer_id`, `mysql_tbl_dxuksz_registration_date`, `mysql_tbl_dxuksz_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_m1noff` (`mysql_tbl_m1noff_order_id`, `mysql_tbl_m1noff_customer_id`, `mysql_tbl_m1noff_order_date`, `mysql_tbl_m1noff_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ljlb9x` (
    `mysql_tbl_ljlb9x_dept_id` INT,
    `mysql_tbl_ljlb9x_budget` INT,
    `mysql_tbl_ljlb9x_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8akbrc` (
    `mysql_tbl_8akbrc_emp_id` INT,
    `mysql_tbl_8akbrc_dept_id` INT,
    `mysql_tbl_8akbrc_salary` INT
);

INSERT INTO `mysql_tbl_ljlb9x` (`mysql_tbl_ljlb9x_dept_id`, `mysql_tbl_ljlb9x_budget`, `mysql_tbl_ljlb9x_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_8akbrc` (`mysql_tbl_8akbrc_emp_id`, `mysql_tbl_8akbrc_dept_id`, `mysql_tbl_8akbrc_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_owoes4` (
    `mysql_tbl_owoes4_booking_id` INT,
    `mysql_tbl_owoes4_customer_id` INT,
    `mysql_tbl_owoes4_car_id` INT,
    `mysql_tbl_owoes4_rental_days` INT,
    `mysql_tbl_owoes4_daily_rate` INT,
    `mysql_tbl_owoes4_insurance_daily` INT,
    `mysql_tbl_owoes4_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4p6r1q` (
    `mysql_tbl_4p6r1q_car_id` INT,
    `mysql_tbl_4p6r1q_car_type` VARCHAR(50),
    `mysql_tbl_4p6r1q_make` INT,
    `mysql_tbl_4p6r1q_model` INT,
    `mysql_tbl_4p6r1q_year` INT,
    `mysql_tbl_4p6r1q_mileage` INT
);

INSERT INTO `mysql_tbl_owoes4` (`mysql_tbl_owoes4_booking_id`, `mysql_tbl_owoes4_customer_id`, `mysql_tbl_owoes4_car_id`, `mysql_tbl_owoes4_rental_days`, `mysql_tbl_owoes4_daily_rate`, `mysql_tbl_owoes4_insurance_daily`, `mysql_tbl_owoes4_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_4p6r1q` (`mysql_tbl_4p6r1q_car_id`, `mysql_tbl_4p6r1q_car_type`, `mysql_tbl_4p6r1q_make`, `mysql_tbl_4p6r1q_model`, `mysql_tbl_4p6r1q_year`, `mysql_tbl_4p6r1q_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_451qkr` (mysql_tbl_451qkr_id INT, mysql_tbl_451qkr_start_date DATE, mysql_tbl_451qkr_end_date DATE, mysql_tbl_451qkr_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ci0nsh` (
    `mysql_tbl_ci0nsh_supplier_id` INT,
    `mysql_tbl_ci0nsh_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ci0nsh_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ci0nsh` (`mysql_tbl_ci0nsh_supplier_id`, `mysql_tbl_ci0nsh_supplier_rating`, `mysql_tbl_ci0nsh_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_xf9rdf` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_ibqy1c` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_xf9rdf` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_ibqy1c` (cluster_id, clusterset_id) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cfwiik` (
    mysql_tbl_cfwiik_rental_id INT,
    mysql_tbl_cfwiik_inventory_id INT,
    mysql_tbl_cfwiik_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e8qpcz` (
    mysql_tbl_e8qpcz_inventory_id INT
);

INSERT INTO `mysql_tbl_cfwiik` (`mysql_tbl_cfwiik_rental_id`, `mysql_tbl_cfwiik_inventory_id`, `mysql_tbl_cfwiik_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_e8qpcz` (`mysql_tbl_e8qpcz_inventory_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 50;
    DECLARE V_INSURANCE_DAILY INT DEFAULT 15;
    DECLARE V_MILEAGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_owoes4_RENTAL_DAYS, 1), COALESCE(mysql_tbl_owoes4_DAILY_RATE, 50), COALESCE(mysql_tbl_owoes4_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_owoes4`
    WHERE mysql_tbl_owoes4_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_4p6r1q_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_owoes4` CRB
    JOIN `mysql_tbl_4p6r1q` C ON mysql_tbl_owoes4_CAR_ID = mysql_tbl_4p6r1q_CAR_ID
    WHERE mysql_tbl_owoes4_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_DAYS * (V_DAILY_RATE + V_INSURANCE_DAILY);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_MILEAGE_SURCHARGE / 1000) * 5;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_451qkr_START_DATE, mysql_tbl_451qkr_END_DATE INTO V_START, V_END FROM `mysql_tbl_451qkr` WHERE mysql_tbl_451qkr_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ci0nsh_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ci0nsh_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ci0nsh`
    WHERE mysql_tbl_ci0nsh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_LEAD_TIME * 10) - (V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE UNDO TABLESPACE UNDO_TS1 ADD DATAFILE 'UNDO_TS1.IBU';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER UNDO TABLESPACE UNDO_TS1 SET INACTIVE;
    SET TS_COUNT = TS_COUNT + 1;
    
    DROP UNDO TABLESPACE UNDO_TS1;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(-50)) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(-100)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(19)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_sjq315`
    WHERE mysql_tbl_g02p69_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BENCH_COUNT INT DEFAULT 0;
    
    SELECT SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT BENCHMARK(1000, MD5('TEST'));
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT PG_SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(-96)) - (0) + BENCH_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3fip1y_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_3fip1y`
    WHERE mysql_tbl_3fip1y_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_oigrax_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_oigrax`
    WHERE mysql_tbl_oigrax_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_oigrax_ORDER_ID IN (SELECT mysql_tbl_oigrax_ORDER_ID FROM `mysql_tbl_lhcxto` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = (V_STOCK / GREATEST(V_AVG_DAILY_SALES, 0.1)) - V_LEAD_TIME_DAYS;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_7p1e6h_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_h3b1x8` O
    JOIN `mysql_tbl_7p1e6h` C ON mysql_tbl_h3b1x8_CUSTOMER_ID = mysql_tbl_7p1e6h_CUSTOMER_ID
    WHERE mysql_tbl_h3b1x8_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = 20;
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = 15;
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = 10;
        ELSE SET V_DISCOUNT_PERCENTAGE = 0;
    END CASE;

    RETURN V_DISCOUNT_PERCENTAGE;
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
    
    RETURN KILL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ljlb9x_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ljlb9x`
    WHERE mysql_tbl_ljlb9x_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8akbrc_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_8akbrc`
    WHERE mysql_tbl_8akbrc_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = V_BUDGET - V_TOTAL_SALARIES;

    RETURN V_HEADROOM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = -P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT mysql_tbl_zz89v8_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_zz89v8` WHERE mysql_tbl_zz89v8_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs();
        SET V_CURRENT_EMPLOYEE = MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(36);

        SELECT mysql_tbl_zz89v8_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_zz89v8`
        WHERE mysql_tbl_zz89v8_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-93)) - (0) + V_CHAIN_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_m1noff_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_m1noff`
    WHERE mysql_tbl_m1noff_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = 3;
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = 2;
    ELSE
        SET V_CLUSTER = 1;
    END IF;

    RETURN V_CLUSTER;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(-54)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_cfwiik`
    WHERE mysql_tbl_cfwiik_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN 1;
    END IF;

    SELECT COUNT(mysql_tbl_cfwiik_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_e8qpcz` LEFT JOIN `mysql_tbl_cfwiik` USING(mysql_tbl_e8qpcz_INVENTORY_ID)
    WHERE mysql_tbl_e8qpcz.mysql_tbl_e8qpcz_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_cfwiik.mysql_tbl_cfwiik_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN 1;
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
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_xf9rdf`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_xf9rdf`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_xf9rdf`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_xf9rdf`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_ibqy1c` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(-50, 96);
        SET N = N - 1;
    UNTIL N <= 1 END REPEAT;

    RETURN ((MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(80)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIAG_COUNT INT DEFAULT 0;
    DECLARE MYSQL_ERRNO INT;
    DECLARE SQLSTATE_VAL VARCHAR(5);
    DECLARE MSG TEXT;
    
    GET DIAGNOSTICS CONDITION 1 MYSQL_ERRNO = MYSQL_ERRNO, SQLSTATE_VAL = RETURNED_SQLSTATE, MSG = MESSAGE_TEXT;
    SET DIAG_COUNT = DIAG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(3)) - (0) + DIAG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    CREATE RESOURCE GROUP RG1 TYPE = USER VCPU = 0-3 THREAD_PRIORITY = 10;
    SET RG_COUNT = RG_COUNT + 1;
    
    CREATE RESOURCE GROUP IF NOT EXISTS RG2 TYPE = SYSTEM VCPU = 4-7;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by()) - (0) + RG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_REFERRAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_PERCENTAGE INT DEFAULT 0;
    DECLARE V_REFERRAL_CODE VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_zc4v9w_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_zc4v9w`
    WHERE mysql_tbl_zc4v9w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_zc4v9w`
    WHERE mysql_tbl_zc4v9w_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_bkru1q_TOTAL_AMOUNT), 0)
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_bkru1q` O
    JOIN `mysql_tbl_zc4v9w` C ON mysql_tbl_bkru1q_CUSTOMER_ID = mysql_tbl_zc4v9w_CUSTOMER_ID
    WHERE mysql_tbl_zc4v9w_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_bkru1q_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_bkru1q`
    WHERE mysql_tbl_bkru1q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa()) - (0) + 0);
    END IF;

    SET V_ROI_PERCENTAGE = MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(0);

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(17)) - (((MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71()) - (0) + 0)) + ((MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(41)) - (0) + V_ROI_PERCENTAGE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_amibh4_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_amibh4`
    WHERE mysql_tbl_amibh4_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_qwx1tv`
    WHERE mysql_tbl_qwx1tv_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-61, -51);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(-35)) - (0) + V_RISK_INDICATOR);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(1);