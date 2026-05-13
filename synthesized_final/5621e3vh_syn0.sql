/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0ua8oj` (
    `mysql_tbl_0ua8oj_customer_id` INT
);

INSERT INTO `mysql_tbl_0ua8oj` (`mysql_tbl_0ua8oj_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8qe2am` (
    `mysql_tbl_8qe2am_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_8qe2am` (`mysql_tbl_8qe2am_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rfnpyz` (
    `mysql_tbl_rfnpyz_product_id` INT,
    `mysql_tbl_rfnpyz_category_id` INT,
    `mysql_tbl_rfnpyz_price` DECIMAL(10,2),
    `mysql_tbl_rfnpyz_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wu0ux3` (
    `mysql_tbl_wu0ux3_category_id` INT,
    `mysql_tbl_wu0ux3_parent_id` INT,
    `mysql_tbl_wu0ux3_category_level` INT
);

INSERT INTO `mysql_tbl_rfnpyz` (`mysql_tbl_rfnpyz_product_id`, `mysql_tbl_rfnpyz_category_id`, `mysql_tbl_rfnpyz_price`, `mysql_tbl_rfnpyz_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_wu0ux3` (`mysql_tbl_wu0ux3_category_id`, `mysql_tbl_wu0ux3_parent_id`, `mysql_tbl_wu0ux3_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0tkl02` (
    `mysql_tbl_0tkl02_product_id` INT,
    `mysql_tbl_0tkl02_category_id` INT,
    `mysql_tbl_0tkl02_price` DECIMAL(10,2),
    `mysql_tbl_0tkl02_stock_quantity` INT
);

INSERT INTO `mysql_tbl_0tkl02` (`mysql_tbl_0tkl02_product_id`, `mysql_tbl_0tkl02_category_id`, `mysql_tbl_0tkl02_price`, `mysql_tbl_0tkl02_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_820aem` (
    `mysql_tbl_820aem_booking_id` INT,
    `mysql_tbl_820aem_customer_id` INT,
    `mysql_tbl_820aem_car_id` INT,
    `mysql_tbl_820aem_rental_days` INT,
    `mysql_tbl_820aem_daily_rate` INT,
    `mysql_tbl_820aem_insurance_daily` INT,
    `mysql_tbl_820aem_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sp3lcw` (
    `mysql_tbl_sp3lcw_car_id` INT,
    `mysql_tbl_sp3lcw_car_type` VARCHAR(50),
    `mysql_tbl_sp3lcw_make` INT,
    `mysql_tbl_sp3lcw_model` INT,
    `mysql_tbl_sp3lcw_year` INT,
    `mysql_tbl_sp3lcw_mileage` INT
);

INSERT INTO `mysql_tbl_820aem` (`mysql_tbl_820aem_booking_id`, `mysql_tbl_820aem_customer_id`, `mysql_tbl_820aem_car_id`, `mysql_tbl_820aem_rental_days`, `mysql_tbl_820aem_daily_rate`, `mysql_tbl_820aem_insurance_daily`, `mysql_tbl_820aem_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_sp3lcw` (`mysql_tbl_sp3lcw_car_id`, `mysql_tbl_sp3lcw_car_type`, `mysql_tbl_sp3lcw_make`, `mysql_tbl_sp3lcw_model`, `mysql_tbl_sp3lcw_year`, `mysql_tbl_sp3lcw_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xi3ell` (
    `mysql_tbl_xi3ell_order_id` INT,
    `mysql_tbl_xi3ell_customer_id` INT,
    `mysql_tbl_xi3ell_order_date` DATE,
    `mysql_tbl_xi3ell_total_amount` DECIMAL(10,2),
    `mysql_tbl_xi3ell_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ovbl09` (
    `mysql_tbl_ovbl09_order_id` INT,
    `mysql_tbl_ovbl09_product_id` INT,
    `mysql_tbl_ovbl09_quantity` INT
);

INSERT INTO `mysql_tbl_xi3ell` (`mysql_tbl_xi3ell_order_id`, `mysql_tbl_xi3ell_customer_id`, `mysql_tbl_xi3ell_order_date`, `mysql_tbl_xi3ell_total_amount`, `mysql_tbl_xi3ell_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ovbl09` (`mysql_tbl_ovbl09_order_id`, `mysql_tbl_ovbl09_product_id`, `mysql_tbl_ovbl09_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1o9nyr` (
    `mysql_tbl_1o9nyr_inventory_id` INT,
    `mysql_tbl_1o9nyr_product_id` INT,
    `mysql_tbl_1o9nyr_warehouse_id` INT,
    `mysql_tbl_1o9nyr_quantity` INT,
    `mysql_tbl_1o9nyr_min_stock_level` INT
);

INSERT INTO `mysql_tbl_1o9nyr` (`mysql_tbl_1o9nyr_inventory_id`, `mysql_tbl_1o9nyr_product_id`, `mysql_tbl_1o9nyr_warehouse_id`, `mysql_tbl_1o9nyr_quantity`, `mysql_tbl_1o9nyr_min_stock_level`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3c5e1s` (
    `mysql_tbl_3c5e1s_customer_id` INT,
    `mysql_tbl_3c5e1s_start_date` DATE,
    `mysql_tbl_3c5e1s_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3c5e1s` (`mysql_tbl_3c5e1s_customer_id`, `mysql_tbl_3c5e1s_start_date`, `mysql_tbl_3c5e1s_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rwpky2` (
    `mysql_tbl_rwpky2_customer_id` INT,
    `mysql_tbl_rwpky2_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rwpky2` (`mysql_tbl_rwpky2_customer_id`, `mysql_tbl_rwpky2_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2okxm` (
    `mysql_tbl_u2okxm_customer_id` INT,
    `mysql_tbl_u2okxm_registration_date` DATE,
    `mysql_tbl_u2okxm_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eclw2k` (
    `mysql_tbl_eclw2k_order_id` INT,
    `mysql_tbl_eclw2k_customer_id` INT,
    `mysql_tbl_eclw2k_order_date` DATE,
    `mysql_tbl_eclw2k_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u2okxm` (`mysql_tbl_u2okxm_customer_id`, `mysql_tbl_u2okxm_registration_date`, `mysql_tbl_u2okxm_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_eclw2k` (`mysql_tbl_eclw2k_order_id`, `mysql_tbl_eclw2k_customer_id`, `mysql_tbl_eclw2k_order_date`, `mysql_tbl_eclw2k_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kz7byi` (
    mysql_tbl_kz7byi_produto_id INT,
    mysql_tbl_kz7byi_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_kz7byi` (`mysql_tbl_kz7byi_produto_id`, `mysql_tbl_kz7byi_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_kz7byi` (`mysql_tbl_kz7byi_produto_id`, `mysql_tbl_kz7byi_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_kz7byi` (`mysql_tbl_kz7byi_produto_id`, `mysql_tbl_kz7byi_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h30hhz` (
    `mysql_tbl_h30hhz_campaign_id` INT,
    `mysql_tbl_h30hhz_status` VARCHAR(50),
    `mysql_tbl_h30hhz_budget` INT
);

INSERT INTO `mysql_tbl_h30hhz` (`mysql_tbl_h30hhz_campaign_id`, `mysql_tbl_h30hhz_status`, `mysql_tbl_h30hhz_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n7dpmy` (
    `mysql_tbl_n7dpmy_sale_id` INT,
    `mysql_tbl_n7dpmy_property_id` INT,
    `mysql_tbl_n7dpmy_agent_id` INT,
    `mysql_tbl_n7dpmy_sale_price` DECIMAL(10,2),
    `mysql_tbl_n7dpmy_commission_rate` INT,
    `mysql_tbl_n7dpmy_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jh08mr` (
    `mysql_tbl_jh08mr_agent_id` INT,
    `mysql_tbl_jh08mr_name` VARCHAR(50),
    `mysql_tbl_jh08mr_years_experience` INT,
    `mysql_tbl_jh08mr_commission_rate` INT
);

INSERT INTO `mysql_tbl_n7dpmy` (`mysql_tbl_n7dpmy_sale_id`, `mysql_tbl_n7dpmy_property_id`, `mysql_tbl_n7dpmy_agent_id`, `mysql_tbl_n7dpmy_sale_price`, `mysql_tbl_n7dpmy_commission_rate`, `mysql_tbl_n7dpmy_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_jh08mr` (`mysql_tbl_jh08mr_agent_id`, `mysql_tbl_jh08mr_name`, `mysql_tbl_jh08mr_years_experience`, `mysql_tbl_jh08mr_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dx1k6r` (mysql_tbl_dx1k6r_id INT, mysql_tbl_dx1k6r_status VARCHAR(20), mysql_tbl_dx1k6r_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hbj1va` (mysql_tbl_hbj1va_id INT, mysql_tbl_hbj1va_active INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ktkiu1` (
    `mysql_tbl_ktkiu1_product_id` INT,
    `mysql_tbl_ktkiu1_price` DECIMAL(10,2),
    `mysql_tbl_ktkiu1_stock_quantity` INT,
    `mysql_tbl_ktkiu1_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_foap48` (
    `mysql_tbl_foap48_order_id` INT,
    `mysql_tbl_foap48_product_id` INT,
    `mysql_tbl_foap48_quantity` INT
);

INSERT INTO `mysql_tbl_ktkiu1` (`mysql_tbl_ktkiu1_product_id`, `mysql_tbl_ktkiu1_price`, `mysql_tbl_ktkiu1_stock_quantity`, `mysql_tbl_ktkiu1_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_foap48` (`mysql_tbl_foap48_order_id`, `mysql_tbl_foap48_product_id`, `mysql_tbl_foap48_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_dx1k6r_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_dx1k6r` WHERE mysql_tbl_dx1k6r_ID = TASK_ID;
    SELECT mysql_tbl_hbj1va_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_hbj1va` WHERE mysql_tbl_hbj1va_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_dx1k6r` SET mysql_tbl_dx1k6r_ASSIGNED_TO = USER_ID WHERE mysql_tbl_hbj1va_ID = TASK_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ktkiu1_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_ktkiu1`
    WHERE mysql_tbl_ktkiu1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_foap48_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_foap48`
    WHERE mysql_tbl_foap48_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = V_AVAILABLE_STOCK - V_RESERVED_QTY;

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = 1;
    ELSE
        SET V_CAN_RESERVE = 0;
    END IF;

    RETURN V_CAN_RESERVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_4240ja`
    WHERE mysql_tbl_0ua8oj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(80, 81)) - (0) + ((MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(40, -61)) - (0) + V_ORDER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
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

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM USERS U LEFT JOIN `mysql_tbl_4240ja` O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM `mysql_tbl_4240ja` O JOIN USERS U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

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

    RETURN ((MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_8qe2am`;
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr()) - (0) + ((MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn()) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_jtduua` (mysql_tbl_jtduua_ID INT, mysql_tbl_jtduua_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_lsu17t` (mysql_tbl_lsu17t_ID INT, mysql_tbl_lsu17t_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_MIN_LEVEL INT DEFAULT 0;
    DECLARE V_NEEDS_REORDER INT DEFAULT 0;
    DECLARE V_WAREHOUSE_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1o9nyr_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_1o9nyr_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_1o9nyr`
    WHERE mysql_tbl_1o9nyr_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN 1;
    END IF;

    SET V_MIN_LEVEL = V_WAREHOUSE_COUNT * 100;

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = 1;
    ELSE
        SET V_NEEDS_REORDER = 0;
    END IF;

    RETURN V_NEEDS_REORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_ge3jyi`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(55)) - (0) + COMP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_3c5e1s_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_3c5e1s`
    WHERE mysql_tbl_3c5e1s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN YEAR(V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
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
    
    RETURN RG_COUNT;
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

    SELECT COALESCE(mysql_tbl_820aem_RENTAL_DAYS, 1), COALESCE(mysql_tbl_820aem_DAILY_RATE, 50), COALESCE(mysql_tbl_820aem_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_820aem`
    WHERE mysql_tbl_820aem_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_sp3lcw_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_820aem` CRB
    JOIN `mysql_tbl_sp3lcw` C ON mysql_tbl_820aem_CAR_ID = mysql_tbl_sp3lcw_CAR_ID
    WHERE mysql_tbl_820aem_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-73);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71();
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_wu0ux3_CATEGORY_ID FROM `mysql_tbl_wu0ux3` WHERE mysql_tbl_wu0ux3_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_wu0ux3_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_wu0ux3` WHERE mysql_tbl_wu0ux3_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(-40);

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_rfnpyz_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_rfnpyz`
        WHERE mysql_tbl_rfnpyz_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_rfnpyz_IS_ACTIVE = 1;

        SELECT mysql_tbl_wu0ux3_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_wu0ux3` WHERE mysql_tbl_wu0ux3_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = MYSQL_FUNC_GET_MAX_077bna(61, -57);
        END IF;

        SET V_LEVEL = MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx();
    END WHILE LEVEL_LOOP;

    RETURN V_TOTAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = V_RESULT * (N - V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PERM_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_eclw2k_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_eclw2k_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_eclw2k` O
    JOIN `mysql_tbl_u2okxm` C ON mysql_tbl_eclw2k_CUSTOMER_ID = mysql_tbl_u2okxm_CUSTOMER_ID
    WHERE mysql_tbl_u2okxm_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_CUSTOMER_VALUE = V_TOTAL_REVENUE / V_CUSTOMER_COUNT;

    RETURN FLOOR(V_CUSTOMER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h30hhz_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_h30hhz`
    WHERE mysql_tbl_h30hhz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_d64z7g`
    WHERE mysql_tbl_h30hhz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_CONVERSIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE USERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE mysql_tbl_4240ja;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 1000;
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
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = CHAR_LENGTH(INPUT_STRING);
    RETURN V_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rwpky2_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_rwpky2`
    WHERE mysql_tbl_rwpky2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_kz7byi` WHERE mysql_tbl_kz7byi_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_kz7byi` SET mysql_tbl_kz7byi_QUANTIDADE_PRODUTO = mysql_tbl_kz7byi_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_kz7byi_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_kz7byi` (`mysql_tbl_kz7byi_PRODUTO_ID`, `mysql_tbl_kz7byi_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ROWS_AFFECTED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n7dpmy_SALE_PRICE, 0), COALESCE(mysql_tbl_n7dpmy_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_n7dpmy`
    WHERE mysql_tbl_n7dpmy_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_n7dpmy_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_n7dpmy` RC
    JOIN `mysql_tbl_jh08mr` A ON mysql_tbl_n7dpmy_AGENT_ID = mysql_tbl_jh08mr_AGENT_ID
    WHERE mysql_tbl_n7dpmy_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSION_RATE / 100;
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7()) - (((MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(69)) - (((MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-95)) - (0) + 0)) + 0)) + 0);
    END IF;

    IF N % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-57)) - (0) + 2);
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_FACTOR = MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(-40);

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(28)) - (0) + ((MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(17, 37)) - (0) + V_FACTOR));
        END IF;
        SET V_FACTOR = MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l();
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(52)) - (0) + N);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_ovbl09_PRODUCT_ID), COALESCE(SUM(mysql_tbl_ovbl09_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_ovbl09`
    WHERE mysql_tbl_ovbl09_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_INDEX = (V_UNIQUE_PRODUCTS * 100) / V_TOTAL_ITEMS;

    RETURN V_DIVERSITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(-93)) - (0) + 0);
    END IF;

    REPEAT
        SET V_TEMP = MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(11, 3);
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN ((MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(98)) - (0) + A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP DATABASE OLD_DATABASE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP DATABASE IF EXISTS TEMP_DB;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SCHEMA IF EXISTS TEST_SCHEMA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(-42, -34)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0tkl02_STOCK_QUANTITY, 0), mysql_tbl_0tkl02_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_0tkl02`
    WHERE mysql_tbl_0tkl02_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_3ng2ah`
    WHERE mysql_tbl_0tkl02_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SALES_COUNT * 100) / V_STOCK;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(19)) - (((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(-3)) - (0) + 0)) + 0);
    END IF;

    SET V_RESULT = MYSQL_FUNC_PROC_TEXT_r5pjjb();

    IF C != 0 THEN
        SET V_RESULT = MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7();
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37();
    END IF;

    RETURN ((MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-19)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(-7)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(1, 1, 1);