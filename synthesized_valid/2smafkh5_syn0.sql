/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bksyp5` (
    `mysql_tbl_bksyp5_class_id` INT,
    `mysql_tbl_bksyp5_instructor_id` INT,
    `mysql_tbl_bksyp5_class_type` VARCHAR(50),
    `mysql_tbl_bksyp5_duration_minutes` INT,
    `mysql_tbl_bksyp5_max_capacity` INT,
    `mysql_tbl_bksyp5_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8fjka7` (
    `mysql_tbl_8fjka7_booking_id` INT,
    `mysql_tbl_8fjka7_member_id` INT,
    `mysql_tbl_8fjka7_class_id` INT,
    `mysql_tbl_8fjka7_booking_date` DATE,
    `mysql_tbl_8fjka7_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bksyp5` (`mysql_tbl_bksyp5_class_id`, `mysql_tbl_bksyp5_instructor_id`, `mysql_tbl_bksyp5_class_type`, `mysql_tbl_bksyp5_duration_minutes`, `mysql_tbl_bksyp5_max_capacity`, `mysql_tbl_bksyp5_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_8fjka7` (`mysql_tbl_8fjka7_booking_id`, `mysql_tbl_8fjka7_member_id`, `mysql_tbl_8fjka7_class_id`, `mysql_tbl_8fjka7_booking_date`, `mysql_tbl_8fjka7_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6simx9` (
    `mysql_tbl_6simx9_customer_id` INT,
    `mysql_tbl_6simx9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6simx9` (`mysql_tbl_6simx9_customer_id`, `mysql_tbl_6simx9_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m10r2z` (
    `mysql_tbl_m10r2z_book_id` INT,
    `mysql_tbl_m10r2z_isbn` INT,
    `mysql_tbl_m10r2z_title` INT,
    `mysql_tbl_m10r2z_author` INT,
    `mysql_tbl_m10r2z_category_id` INT,
    `mysql_tbl_m10r2z_total_copies` DECIMAL(10,2),
    `mysql_tbl_m10r2z_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pzn4xz` (
    `mysql_tbl_pzn4xz_loan_id` INT,
    `mysql_tbl_pzn4xz_book_id` INT,
    `mysql_tbl_pzn4xz_borrower_id` INT,
    `mysql_tbl_pzn4xz_loan_date` DATE,
    `mysql_tbl_pzn4xz_due_date` DATE,
    `mysql_tbl_pzn4xz_return_date` DATE
);

INSERT INTO `mysql_tbl_m10r2z` (`mysql_tbl_m10r2z_book_id`, `mysql_tbl_m10r2z_isbn`, `mysql_tbl_m10r2z_title`, `mysql_tbl_m10r2z_author`, `mysql_tbl_m10r2z_category_id`, `mysql_tbl_m10r2z_total_copies`, `mysql_tbl_m10r2z_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_pzn4xz` (`mysql_tbl_pzn4xz_loan_id`, `mysql_tbl_pzn4xz_book_id`, `mysql_tbl_pzn4xz_borrower_id`, `mysql_tbl_pzn4xz_loan_date`, `mysql_tbl_pzn4xz_due_date`, `mysql_tbl_pzn4xz_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_abzzfq` (
    `mysql_tbl_abzzfq_claim_id` INT,
    `mysql_tbl_abzzfq_policy_id` INT,
    `mysql_tbl_abzzfq_claim_date` DATE,
    `mysql_tbl_abzzfq_claim_amount` DECIMAL(10,2),
    `mysql_tbl_abzzfq_status` VARCHAR(50),
    `mysql_tbl_abzzfq_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c886tv` (
    `mysql_tbl_c886tv_policy_id` INT,
    `mysql_tbl_c886tv_customer_id` INT,
    `mysql_tbl_c886tv_policy_type` VARCHAR(50),
    `mysql_tbl_c886tv_premium_annual` INT
);

INSERT INTO `mysql_tbl_abzzfq` (`mysql_tbl_abzzfq_claim_id`, `mysql_tbl_abzzfq_policy_id`, `mysql_tbl_abzzfq_claim_date`, `mysql_tbl_abzzfq_claim_amount`, `mysql_tbl_abzzfq_status`, `mysql_tbl_abzzfq_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_c886tv` (`mysql_tbl_c886tv_policy_id`, `mysql_tbl_c886tv_customer_id`, `mysql_tbl_c886tv_policy_type`, `mysql_tbl_c886tv_premium_annual`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7adgkl` (mysql_tbl_7adgkl_id INT, user_mysql_tbl_7adgkl_id INT, mysql_tbl_7adgkl_plan VARCHAR(50), mysql_tbl_7adgkl_account_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_3v6ny4` (
    `mysql_tbl_3v6ny4_customer_id` INT,
    `mysql_tbl_3v6ny4_start_date` DATE,
    `mysql_tbl_3v6ny4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3v6ny4` (`mysql_tbl_3v6ny4_customer_id`, `mysql_tbl_3v6ny4_start_date`, `mysql_tbl_3v6ny4_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5bkjky` (
    `mysql_tbl_5bkjky_product_id` INT,
    `mysql_tbl_5bkjky_price` DECIMAL(10,2),
    `mysql_tbl_5bkjky_stock_quantity` INT,
    `mysql_tbl_5bkjky_reorder_level` INT
);

INSERT INTO `mysql_tbl_5bkjky` (`mysql_tbl_5bkjky_product_id`, `mysql_tbl_5bkjky_price`, `mysql_tbl_5bkjky_stock_quantity`, `mysql_tbl_5bkjky_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xnur0j` (
    `mysql_tbl_xnur0j_rental_id` INT,
    `mysql_tbl_xnur0j_customer_id` INT,
    `mysql_tbl_xnur0j_boat_id` INT,
    `mysql_tbl_xnur0j_rental_hours` INT,
    `mysql_tbl_xnur0j_hourly_rate` INT,
    `mysql_tbl_xnur0j_fuel_included` INT,
    `mysql_tbl_xnur0j_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n7t999` (
    `mysql_tbl_n7t999_boat_id` INT,
    `mysql_tbl_n7t999_boat_type` VARCHAR(50),
    `mysql_tbl_n7t999_make` INT,
    `mysql_tbl_n7t999_model` INT,
    `mysql_tbl_n7t999_length_feet` INT,
    `mysql_tbl_n7t999_capacity` INT
);

INSERT INTO `mysql_tbl_xnur0j` (`mysql_tbl_xnur0j_rental_id`, `mysql_tbl_xnur0j_customer_id`, `mysql_tbl_xnur0j_boat_id`, `mysql_tbl_xnur0j_rental_hours`, `mysql_tbl_xnur0j_hourly_rate`, `mysql_tbl_xnur0j_fuel_included`, `mysql_tbl_xnur0j_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_n7t999` (`mysql_tbl_n7t999_boat_id`, `mysql_tbl_n7t999_boat_type`, `mysql_tbl_n7t999_make`, `mysql_tbl_n7t999_model`, `mysql_tbl_n7t999_length_feet`, `mysql_tbl_n7t999_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g2wff3` (
    mysql_tbl_g2wff3_id INT,
    mysql_tbl_g2wff3_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_g2wff3` (`mysql_tbl_g2wff3_id`, `mysql_tbl_g2wff3_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_g2wff3` (`mysql_tbl_g2wff3_id`, `mysql_tbl_g2wff3_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u4ybnj` (
    `mysql_tbl_u4ybnj_cbin` INT
);

INSERT INTO `mysql_tbl_u4ybnj` (`mysql_tbl_u4ybnj_cbin`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ttm4fc` (
    `mysql_tbl_ttm4fc_customer_id` INT
);

INSERT INTO `mysql_tbl_ttm4fc` (`mysql_tbl_ttm4fc_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tr42qh` (
    `mysql_tbl_tr42qh_order_id` INT,
    `mysql_tbl_tr42qh_customer_id` INT,
    `mysql_tbl_tr42qh_order_date` DATE,
    `mysql_tbl_tr42qh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_va26km` (
    `mysql_tbl_va26km_order_id` INT,
    `mysql_tbl_va26km_product_id` INT,
    `mysql_tbl_va26km_quantity` INT,
    `mysql_tbl_va26km_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tr42qh` (`mysql_tbl_tr42qh_order_id`, `mysql_tbl_tr42qh_customer_id`, `mysql_tbl_tr42qh_order_date`, `mysql_tbl_tr42qh_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_va26km` (`mysql_tbl_va26km_order_id`, `mysql_tbl_va26km_product_id`, `mysql_tbl_va26km_quantity`, `mysql_tbl_va26km_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(BOOK_ID_PARAM INT, DAYS_LATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAILY_RATE INT DEFAULT 5;
    DECLARE V_MAX_FEE INT DEFAULT 100;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_LOANS INT DEFAULT 0;

    IF DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_pzn4xz`
    WHERE mysql_tbl_pzn4xz_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_pzn4xz_RETURN_DATE IS NULL;

    SET V_LATE_FEE = DAYS_LATE * V_DAILY_RATE;

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = V_LATE_FEE * 2;
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = V_MAX_FEE;
    END IF;

    RETURN V_LATE_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5;
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

/* -----Procedure MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLE TEMP_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLE IF EXISTS OLD_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TEMPORARY TABLE IF EXISTS TEMP_DATA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
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

    SELECT COALESCE(SUM(mysql_tbl_va26km_QUANTITY * mysql_tbl_va26km_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_va26km`
    WHERE mysql_tbl_va26km_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_va26km_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_va26km`
    WHERE mysql_tbl_va26km_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_ttm4fc`
    WHERE mysql_tbl_ttm4fc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(2)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xnur0j_RENTAL_HOURS, 4), COALESCE(mysql_tbl_xnur0j_HOURLY_RATE, 200), COALESCE(mysql_tbl_xnur0j_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_xnur0j`
    WHERE mysql_tbl_xnur0j_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_n7t999_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_xnur0j` BR
    JOIN `mysql_tbl_n7t999` B ON mysql_tbl_xnur0j_BOAT_ID = mysql_tbl_n7t999_BOAT_ID
    WHERE mysql_tbl_xnur0j_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_xnur0j_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(12);

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + V_CAPTAIN_FEE;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
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

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_u4ybnj_CBIN INTO RESULT FROM `mysql_tbl_u4ybnj` LIMIT 1;
    RETURN RESULT;
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

    SELECT COALESCE(mysql_tbl_5bkjky_PRICE, 0), COALESCE(mysql_tbl_5bkjky_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_5bkjky_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_5bkjky`
    WHERE mysql_tbl_5bkjky_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = MYSQL_FUNC_PROC_BIN_djqrc4();

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs();
    END IF;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_7adgkl_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_7adgkl_PLAN, mysql_tbl_7adgkl_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_7adgkl` WHERE mysql_tbl_7adgkl_USER_ID = mysql_tbl_7adgkl_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_7adgkl_PLAN';
    END IF;
    UPDATE `mysql_tbl_7adgkl` SET mysql_tbl_7adgkl_PLAN = NEW_PLAN WHERE mysql_tbl_7adgkl_USER_ID = mysql_tbl_7adgkl_USER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_g2wff3`;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LOOP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_abzzfq_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_abzzfq`
    WHERE mysql_tbl_abzzfq_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_abzzfq`
    WHERE mysql_tbl_abzzfq_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_abzzfq_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN ((MYSQL_FUNC_GET_CLIENTS_6uq4wc()) - (0) + 100);
    END IF;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_FUNC_198_LOOP_8skwc5();

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_3v6ny4_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_3v6ny4`
    WHERE mysql_tbl_3v6ny4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN YEAR(V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(65, -53);
        WHEN 2 THEN RETURN MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(58);
        WHEN 3 THEN RETURN MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(15);
        WHEN 4 THEN RETURN MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(8, -70);
        WHEN 5 THEN RETURN MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh();
        WHEN 6 THEN RETURN MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh();
        WHEN 7 THEN RETURN MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-94);
        ELSE RETURN MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(25);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 4;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MATH_COUNT INT DEFAULT 0;
    
    SELECT ROUND(PRICE, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_s6qcff`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT FLOOR(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_s6qcff`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT CEIL(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_s6qcff`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT ABS(-100);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT MOD(10, 3);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-81)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980()) - (0) + MATH_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_6simx9`
    WHERE mysql_tbl_6simx9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_6simx9_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_CAPACITY INT DEFAULT 20;
    DECLARE V_BOOKED_COUNT INT DEFAULT 0;
    DECLARE V_ACTUAL_ATTENDANCE INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_BOOKED_COUNT
    FROM `mysql_tbl_8fjka7`
    WHERE mysql_tbl_8fjka7_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_bksyp5_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_bksyp5` F
    WHERE mysql_tbl_bksyp5_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_8fjka7`
    WHERE mysql_tbl_8fjka7_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_8fjka7_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(56)) - (0) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_COUNT * MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e()) / V_MAX_CAPACITY;

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = 100;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(-67)) - (0) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(1);