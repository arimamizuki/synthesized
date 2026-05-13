/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yc60bv` (
    `mysql_tbl_yc60bv_emp_id` INT,
    `mysql_tbl_yc60bv_department_id` INT,
    `mysql_tbl_yc60bv_salary` INT,
    `mysql_tbl_yc60bv_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nyiyzv` (
    `mysql_tbl_nyiyzv_department_id` INT,
    `mysql_tbl_nyiyzv_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yc60bv` (`mysql_tbl_yc60bv_emp_id`, `mysql_tbl_yc60bv_department_id`, `mysql_tbl_yc60bv_salary`, `mysql_tbl_yc60bv_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_nyiyzv` (`mysql_tbl_nyiyzv_department_id`, `mysql_tbl_nyiyzv_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_lfujqp` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_cnnsic` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_lfujqp` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_cnnsic` (cluster_id, clusterset_id) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iahlnb` (
    `mysql_tbl_iahlnb_order_id` INT,
    `mysql_tbl_iahlnb_customer_id` INT
);

INSERT INTO `mysql_tbl_iahlnb` (`mysql_tbl_iahlnb_order_id`, `mysql_tbl_iahlnb_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lir3wz` (
    `mysql_tbl_lir3wz_class_id` INT,
    `mysql_tbl_lir3wz_instructor_id` INT,
    `mysql_tbl_lir3wz_class_type` VARCHAR(50),
    `mysql_tbl_lir3wz_duration_minutes` INT,
    `mysql_tbl_lir3wz_max_capacity` INT,
    `mysql_tbl_lir3wz_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rwbk08` (
    `mysql_tbl_rwbk08_booking_id` INT,
    `mysql_tbl_rwbk08_member_id` INT,
    `mysql_tbl_rwbk08_class_id` INT,
    `mysql_tbl_rwbk08_booking_date` DATE,
    `mysql_tbl_rwbk08_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lir3wz` (`mysql_tbl_lir3wz_class_id`, `mysql_tbl_lir3wz_instructor_id`, `mysql_tbl_lir3wz_class_type`, `mysql_tbl_lir3wz_duration_minutes`, `mysql_tbl_lir3wz_max_capacity`, `mysql_tbl_lir3wz_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_rwbk08` (`mysql_tbl_rwbk08_booking_id`, `mysql_tbl_rwbk08_member_id`, `mysql_tbl_rwbk08_class_id`, `mysql_tbl_rwbk08_booking_date`, `mysql_tbl_rwbk08_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rqslzk` (
    `mysql_tbl_rqslzk_product_id` INT,
    `mysql_tbl_rqslzk_category_id` INT,
    `mysql_tbl_rqslzk_price` DECIMAL(10,2),
    `mysql_tbl_rqslzk_stock_quantity` INT
);

INSERT INTO `mysql_tbl_rqslzk` (`mysql_tbl_rqslzk_product_id`, `mysql_tbl_rqslzk_category_id`, `mysql_tbl_rqslzk_price`, `mysql_tbl_rqslzk_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_juw7wr` (
    `mysql_tbl_juw7wr_id` INT,
    `mysql_tbl_juw7wr_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y6rkin` (
    `mysql_tbl_y6rkin_user_id` INT
);

INSERT INTO `mysql_tbl_juw7wr` (`mysql_tbl_juw7wr_id`, `mysql_tbl_juw7wr_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_y6rkin` (`mysql_tbl_y6rkin_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i7hq0x` (
    `mysql_tbl_i7hq0x_ad_id` INT,
    `mysql_tbl_i7hq0x_company_id` INT,
    `mysql_tbl_i7hq0x_location_id` INT,
    `mysql_tbl_i7hq0x_billboard_size` INT,
    `mysql_tbl_i7hq0x_monthly_rent` INT,
    `mysql_tbl_i7hq0x_duration_months` INT,
    `mysql_tbl_i7hq0x_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_29dztc` (
    `mysql_tbl_29dztc_location_id` INT,
    `mysql_tbl_29dztc_city` INT,
    `mysql_tbl_29dztc_traffic_count` INT,
    `mysql_tbl_29dztc_visibility_score` INT
);

INSERT INTO `mysql_tbl_i7hq0x` (`mysql_tbl_i7hq0x_ad_id`, `mysql_tbl_i7hq0x_company_id`, `mysql_tbl_i7hq0x_location_id`, `mysql_tbl_i7hq0x_billboard_size`, `mysql_tbl_i7hq0x_monthly_rent`, `mysql_tbl_i7hq0x_duration_months`, `mysql_tbl_i7hq0x_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_29dztc` (`mysql_tbl_29dztc_location_id`, `mysql_tbl_29dztc_city`, `mysql_tbl_29dztc_traffic_count`, `mysql_tbl_29dztc_visibility_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b3e0hz` (
    `mysql_tbl_b3e0hz_product_id` INT,
    `mysql_tbl_b3e0hz_sku` INT,
    `mysql_tbl_b3e0hz_name` VARCHAR(50),
    `mysql_tbl_b3e0hz_category_id` INT,
    `mysql_tbl_b3e0hz_price` DECIMAL(10,2),
    `mysql_tbl_b3e0hz_cost` DECIMAL(10,2),
    `mysql_tbl_b3e0hz_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3i4wd7` (
    `mysql_tbl_3i4wd7_transaction_id` INT,
    `mysql_tbl_3i4wd7_product_id` INT,
    `mysql_tbl_3i4wd7_quantity` INT,
    `mysql_tbl_3i4wd7_transaction_date` DATE
);

INSERT INTO `mysql_tbl_b3e0hz` (`mysql_tbl_b3e0hz_product_id`, `mysql_tbl_b3e0hz_sku`, `mysql_tbl_b3e0hz_name`, `mysql_tbl_b3e0hz_category_id`, `mysql_tbl_b3e0hz_price`, `mysql_tbl_b3e0hz_cost`, `mysql_tbl_b3e0hz_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_3i4wd7` (`mysql_tbl_3i4wd7_transaction_id`, `mysql_tbl_3i4wd7_product_id`, `mysql_tbl_3i4wd7_quantity`, `mysql_tbl_3i4wd7_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7s1p85` (
    `mysql_tbl_7s1p85_customer_id` INT,
    `mysql_tbl_7s1p85_registration_date` DATE
);

INSERT INTO `mysql_tbl_7s1p85` (`mysql_tbl_7s1p85_customer_id`, `mysql_tbl_7s1p85_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5n4qo6` (mysql_tbl_5n4qo6_id INT, mysql_tbl_5n4qo6_balance DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ovna4r` (
    `mysql_tbl_ovna4r_category_id` INT
);

INSERT INTO `mysql_tbl_ovna4r` (`mysql_tbl_ovna4r_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a4m612` (
    `mysql_tbl_a4m612_item_id` INT,
    `mysql_tbl_a4m612_sku` INT,
    `mysql_tbl_a4m612_name` VARCHAR(50),
    `mysql_tbl_a4m612_warehouse_id` INT,
    `mysql_tbl_a4m612_quantity_on_hand` INT,
    `mysql_tbl_a4m612_reorder_point` INT,
    `mysql_tbl_a4m612_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kvc9qk` (
    `mysql_tbl_kvc9qk_txn_id` INT,
    `mysql_tbl_kvc9qk_item_id` INT,
    `mysql_tbl_kvc9qk_txn_type` VARCHAR(50),
    `mysql_tbl_kvc9qk_quantity` INT,
    `mysql_tbl_kvc9qk_txn_date` DATE
);

INSERT INTO `mysql_tbl_a4m612` (`mysql_tbl_a4m612_item_id`, `mysql_tbl_a4m612_sku`, `mysql_tbl_a4m612_name`, `mysql_tbl_a4m612_warehouse_id`, `mysql_tbl_a4m612_quantity_on_hand`, `mysql_tbl_a4m612_reorder_point`, `mysql_tbl_a4m612_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_kvc9qk` (`mysql_tbl_kvc9qk_txn_id`, `mysql_tbl_kvc9qk_item_id`, `mysql_tbl_kvc9qk_txn_type`, `mysql_tbl_kvc9qk_quantity`, `mysql_tbl_kvc9qk_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8byv9x` (
    `mysql_tbl_8byv9x_product_id` INT,
    `mysql_tbl_8byv9x_category_id` INT,
    `mysql_tbl_8byv9x_price` DECIMAL(10,2),
    `mysql_tbl_8byv9x_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b2h2vw` (
    `mysql_tbl_b2h2vw_category_id` INT,
    `mysql_tbl_b2h2vw_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8byv9x` (`mysql_tbl_8byv9x_product_id`, `mysql_tbl_8byv9x_category_id`, `mysql_tbl_8byv9x_price`, `mysql_tbl_8byv9x_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_b2h2vw` (`mysql_tbl_b2h2vw_category_id`, `mysql_tbl_b2h2vw_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4tuw0d` (
    `mysql_tbl_4tuw0d_campaign_id` INT,
    `mysql_tbl_4tuw0d_start_date` DATE,
    `mysql_tbl_4tuw0d_end_date` DATE
);

INSERT INTO `mysql_tbl_4tuw0d` (`mysql_tbl_4tuw0d_campaign_id`, `mysql_tbl_4tuw0d_start_date`, `mysql_tbl_4tuw0d_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dqgpdl` (
    `mysql_tbl_dqgpdl_product_id` INT,
    `mysql_tbl_dqgpdl_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dqgpdl` (`mysql_tbl_dqgpdl_product_id`, `mysql_tbl_dqgpdl_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0v351c` (
    `mysql_tbl_0v351c_emp_id` INT,
    `mysql_tbl_0v351c_department_id` INT,
    `mysql_tbl_0v351c_salary` INT,
    `mysql_tbl_0v351c_hire_date` DATE
);

INSERT INTO `mysql_tbl_0v351c` (`mysql_tbl_0v351c_emp_id`, `mysql_tbl_0v351c_department_id`, `mysql_tbl_0v351c_salary`, `mysql_tbl_0v351c_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_edcikh` (
    `mysql_tbl_edcikh_order_id` INT,
    `mysql_tbl_edcikh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_edcikh` (`mysql_tbl_edcikh_order_id`, `mysql_tbl_edcikh_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uin5wr` (
    `mysql_tbl_uin5wr_product_id` INT,
    `mysql_tbl_uin5wr_supplier_id` INT,
    `mysql_tbl_uin5wr_price` DECIMAL(10,2),
    `mysql_tbl_uin5wr_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nze3dg` (
    `mysql_tbl_nze3dg_supplier_id` INT,
    `mysql_tbl_nze3dg_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_uin5wr` (`mysql_tbl_uin5wr_product_id`, `mysql_tbl_uin5wr_supplier_id`, `mysql_tbl_uin5wr_price`, `mysql_tbl_uin5wr_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_nze3dg` (`mysql_tbl_nze3dg_supplier_id`, `mysql_tbl_nze3dg_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dgen5a` (
    `mysql_tbl_dgen5a_emp_id` INT,
    `mysql_tbl_dgen5a_salary` INT,
    `mysql_tbl_dgen5a_department_id` INT,
    `mysql_tbl_dgen5a_hire_date` DATE
);

INSERT INTO `mysql_tbl_dgen5a` (`mysql_tbl_dgen5a_emp_id`, `mysql_tbl_dgen5a_salary`, `mysql_tbl_dgen5a_department_id`, `mysql_tbl_dgen5a_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xbcnte` (
    `mysql_tbl_xbcnte_customer_id` INT,
    `mysql_tbl_xbcnte_order_id` INT,
    `mysql_tbl_xbcnte_order_date` DATE
);

INSERT INTO `mysql_tbl_xbcnte` (`mysql_tbl_xbcnte_customer_id`, `mysql_tbl_xbcnte_order_id`, `mysql_tbl_xbcnte_order_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IDX_COUNT INT DEFAULT 0;
    
    CREATE INDEX IDX_NAME ON USERS (NAME);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE UNIQUE INDEX IDX_EMAIL ON USERS (EMAIL);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE INDEX IDX_COMPOSITE ON ORDERS (USER_ID, CREATED_AT);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    RETURN IDX_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_iahlnb_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_iahlnb`
    WHERE mysql_tbl_iahlnb_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(STR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF STR IS NULL OR STR = '' THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'CANNOT PARSE NULL OR EMPTY STRING';
    END IF;
    IF NOT STR REGEXP '^[+-]?[0-9]+$' THEN
        SIGNAL SQLSTATE '22018' SET MESSAGE_TEXT = 'STRING IS NOT A VALID INTEGER';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(-84)) - (0) + (CAST(STR AS SIGNED)));
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
    
    RETURN DIAG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TRIGGER TRG_BEFORE_INSERT;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TRIGGER IF EXISTS TRG_AFTER_UPDATE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_CAPACITY INT DEFAULT 20;
    DECLARE V_BOOKED_COUNT INT DEFAULT 0;
    DECLARE V_ACTUAL_ATTENDANCE INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_BOOKED_COUNT
    FROM `mysql_tbl_rwbk08`
    WHERE mysql_tbl_rwbk08_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_lir3wz_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_lir3wz` F
    WHERE mysql_tbl_lir3wz_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_rwbk08`
    WHERE mysql_tbl_rwbk08_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_rwbk08_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_COUNT * 100) / V_MAX_CAPACITY;

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = 100;
    END IF;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_7s1p85_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_7s1p85`
    WHERE mysql_tbl_7s1p85_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ACQUISITION_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE INT DEFAULT 0;
    DECLARE V_BONUS INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_YEAR INT;
    DECLARE V_HIRE_YEAR INT;

    SET V_CURRENT_YEAR = YEAR(CURDATE());

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_dgen5a_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_dgen5a`
    WHERE mysql_tbl_dgen5a_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_BONUS = CAST(V_AVG_TENURE * 100 AS UNSIGNED);

    RETURN V_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_pxmmb3`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN COMP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 50 UNION SELECT 100 UNION SELECT 150 UNION SELECT 200;
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

    RETURN ((MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx()) - (0) + ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(-41)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_5n4qo6_BALANCE INTO V_BALANCE FROM `mysql_tbl_5n4qo6` WHERE mysql_tbl_5n4qo6_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_5n4qo6_BALANCE';
    END IF;
    UPDATE `mysql_tbl_5n4qo6` SET mysql_tbl_5n4qo6_BALANCE = mysql_tbl_5n4qo6_BALANCE - AMOUNT WHERE mysql_tbl_5n4qo6_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(AD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 5000;
    DECLARE V_IMPRESSIONS_EXPECTED INT DEFAULT 0;
    DECLARE V_TRAFFIC_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i7hq0x_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_i7hq0x_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_i7hq0x`
    WHERE mysql_tbl_i7hq0x_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_29dztc_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_i7hq0x` BA
    JOIN `mysql_tbl_29dztc` BL ON mysql_tbl_i7hq0x_LOCATION_ID = mysql_tbl_29dztc_LOCATION_ID
    WHERE mysql_tbl_i7hq0x_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-34, 61);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk()) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_xbcnte_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_xbcnte`
    WHERE mysql_tbl_xbcnte_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_4tuw0d_START_DATE, mysql_tbl_4tuw0d_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_4tuw0d`
    WHERE mysql_tbl_4tuw0d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(-60)) - (0) + 0);
    END IF;

    RETURN DATEDIFF(V_END_DATE, V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_OUTGOING INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a4m612_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_a4m612_REORDER_POINT, 0), COALESCE(mysql_tbl_a4m612_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_a4m612`
    WHERE mysql_tbl_a4m612_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_kvc9qk_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_kvc9qk`
    WHERE mysql_tbl_kvc9qk_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_kvc9qk_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_kvc9qk_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_TOTAL_OUTGOING * V_UNIT_COST) / V_CURRENT_STOCK;

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = V_TURNOVER_RATE - 10;
    END IF;

    RETURN CAST(V_TURNOVER_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_8byv9x`
    WHERE mysql_tbl_8byv9x_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_8byv9x`
    WHERE mysql_tbl_8byv9x_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_8byv9x_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dqgpdl_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_dqgpdl`
    WHERE mysql_tbl_dqgpdl_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ovna4r`
    WHERE mysql_tbl_ovna4r_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b3e0hz_PRICE, ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(-78)) - (0) + 0)), COALESCE(mysql_tbl_b3e0hz_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_b3e0hz`
    WHERE mysql_tbl_b3e0hz_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_3i4wd7`
    WHERE mysql_tbl_3i4wd7_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_3i4wd7_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(-16)) - (0) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(-19);

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(19);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(-25)) - (0) + (CAST(V_PROFIT_MARGIN AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rqslzk_STOCK_QUANTITY, ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(9)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-7)) - (0) + 0)) + 0)), mysql_tbl_rqslzk_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_rqslzk`
    WHERE mysql_tbl_rqslzk_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_4vp4ri`
    WHERE mysql_tbl_rqslzk_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(-20)) - (0) + 0);
    END IF;

    RETURN (V_SALES_COUNT * 100) / V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_0v351c_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_0v351c`
    WHERE mysql_tbl_0v351c_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (V_HEADCOUNT * 10) + (V_AVG_SALARY / 100);

    RETURN V_HEADCOUNT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nze3dg_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_nze3dg`
    WHERE mysql_tbl_nze3dg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_uin5wr_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_uin5wr`
    WHERE mysql_tbl_uin5wr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (V_RATING * 10) + (V_PRODUCT_COUNT * 3) + (V_AVG_PRICE / 50);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_edcikh_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_edcikh`
    WHERE mysql_tbl_edcikh_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_juw7wr_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_juw7wr` WHERE `mysql_tbl_juw7wr_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(61)) - (((MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(-65)) - (0) + 0)) + 0);
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_y6rkin_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_y6rkin` AS UP
    LEFT JOIN `mysql_tbl_juw7wr` AS U ON U.`mysql_tbl_juw7wr_ID` = UP.`mysql_tbl_y6rkin_USER_ID`
    WHERE U.`mysql_tbl_juw7wr_USERNAME` = USERNAME_VAL;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(-91)) - (0) + (COALESCE(PHOTO_COUNT, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by();
        WHEN SCORE >= 85 THEN RETURN MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(49);
        WHEN SCORE >= 80 THEN RETURN 'B+';
        WHEN SCORE >= 75 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(-7);
        WHEN SCORE >= 65 THEN RETURN MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn();
        WHEN SCORE >= 60 THEN RETURN 'C';
        ELSE RETURN MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(80);
    END CASE;
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
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_lfujqp`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_lfujqp`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_lfujqp`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_lfujqp`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_cnnsic` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN 1;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_yc60bv_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_yc60bv`
    WHERE mysql_tbl_yc60bv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku()) - (0) + 0);
    END IF;

    SET V_GROWTH_INDEX = MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(84);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-78)) - (((MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(1, -25)) - (0) + 0)) + V_GROWTH_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(1);