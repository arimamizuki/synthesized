/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_awmauq` (
    `mysql_tbl_awmauq_order_id` INT,
    `mysql_tbl_awmauq_customer_id` INT,
    `mysql_tbl_awmauq_order_date` DATE,
    `mysql_tbl_awmauq_total_amount` DECIMAL(10,2),
    `mysql_tbl_awmauq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dn64yd` (
    `mysql_tbl_dn64yd_order_id` INT,
    `mysql_tbl_dn64yd_product_id` INT,
    `mysql_tbl_dn64yd_quantity` INT,
    `mysql_tbl_dn64yd_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_awmauq` (`mysql_tbl_awmauq_order_id`, `mysql_tbl_awmauq_customer_id`, `mysql_tbl_awmauq_order_date`, `mysql_tbl_awmauq_total_amount`, `mysql_tbl_awmauq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_dn64yd` (`mysql_tbl_dn64yd_order_id`, `mysql_tbl_dn64yd_product_id`, `mysql_tbl_dn64yd_quantity`, `mysql_tbl_dn64yd_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hezizp` (
    `mysql_tbl_hezizp_order_id` INT,
    `mysql_tbl_hezizp_customer_id` INT,
    `mysql_tbl_hezizp_order_date` DATE,
    `mysql_tbl_hezizp_status` VARCHAR(50),
    `mysql_tbl_hezizp_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k66ejc` (
    `mysql_tbl_k66ejc_item_id` INT,
    `mysql_tbl_k66ejc_order_id` INT,
    `mysql_tbl_k66ejc_product_id` INT,
    `mysql_tbl_k66ejc_quantity` INT,
    `mysql_tbl_k66ejc_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ffpp21` (
    `mysql_tbl_ffpp21_product_id` INT,
    `mysql_tbl_ffpp21_category_id` INT,
    `mysql_tbl_ffpp21_supplier_id` INT
);

INSERT INTO `mysql_tbl_hezizp` (`mysql_tbl_hezizp_order_id`, `mysql_tbl_hezizp_customer_id`, `mysql_tbl_hezizp_order_date`, `mysql_tbl_hezizp_status`, `mysql_tbl_hezizp_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_k66ejc` (`mysql_tbl_k66ejc_item_id`, `mysql_tbl_k66ejc_order_id`, `mysql_tbl_k66ejc_product_id`, `mysql_tbl_k66ejc_quantity`, `mysql_tbl_k66ejc_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_ffpp21` (`mysql_tbl_ffpp21_product_id`, `mysql_tbl_ffpp21_category_id`, `mysql_tbl_ffpp21_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9be9ic` (
    `mysql_tbl_9be9ic_campaign_id` INT,
    `mysql_tbl_9be9ic_start_date` DATE
);

INSERT INTO `mysql_tbl_9be9ic` (`mysql_tbl_9be9ic_campaign_id`, `mysql_tbl_9be9ic_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p9iqrl` (
    `mysql_tbl_p9iqrl_order_id` INT,
    `mysql_tbl_p9iqrl_customer_id` INT,
    `mysql_tbl_p9iqrl_order_date` DATE,
    `mysql_tbl_p9iqrl_total_amount` DECIMAL(10,2),
    `mysql_tbl_p9iqrl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_us3n4e` (
    `mysql_tbl_us3n4e_refund_id` INT,
    `mysql_tbl_us3n4e_order_id` INT,
    `mysql_tbl_us3n4e_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p9iqrl` (`mysql_tbl_p9iqrl_order_id`, `mysql_tbl_p9iqrl_customer_id`, `mysql_tbl_p9iqrl_order_date`, `mysql_tbl_p9iqrl_total_amount`, `mysql_tbl_p9iqrl_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_us3n4e` (`mysql_tbl_us3n4e_refund_id`, `mysql_tbl_us3n4e_order_id`, `mysql_tbl_us3n4e_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vm5fd0` (
    `mysql_tbl_vm5fd0_order_id` INT,
    `mysql_tbl_vm5fd0_customer_id` INT,
    `mysql_tbl_vm5fd0_order_date` DATE,
    `mysql_tbl_vm5fd0_total_amount` DECIMAL(10,2),
    `mysql_tbl_vm5fd0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dp51jd` (
    `mysql_tbl_dp51jd_refund_id` INT,
    `mysql_tbl_dp51jd_order_id` INT,
    `mysql_tbl_dp51jd_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vm5fd0` (`mysql_tbl_vm5fd0_order_id`, `mysql_tbl_vm5fd0_customer_id`, `mysql_tbl_vm5fd0_order_date`, `mysql_tbl_vm5fd0_total_amount`, `mysql_tbl_vm5fd0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_dp51jd` (`mysql_tbl_dp51jd_refund_id`, `mysql_tbl_dp51jd_order_id`, `mysql_tbl_dp51jd_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jir269` (
    `mysql_tbl_jir269_product_id` INT,
    `mysql_tbl_jir269_price` DECIMAL(10,2),
    `mysql_tbl_jir269_stock_quantity` INT
);

INSERT INTO `mysql_tbl_jir269` (`mysql_tbl_jir269_product_id`, `mysql_tbl_jir269_price`, `mysql_tbl_jir269_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r4kgav` (
    `mysql_tbl_r4kgav_order_id` INT,
    `mysql_tbl_r4kgav_order_date` DATE
);

INSERT INTO `mysql_tbl_r4kgav` (`mysql_tbl_r4kgav_order_id`, `mysql_tbl_r4kgav_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mdfd4y` (
    `mysql_tbl_mdfd4y_job_id` INT,
    `mysql_tbl_mdfd4y_inspector_id` INT,
    `mysql_tbl_mdfd4y_property_id` INT,
    `mysql_tbl_mdfd4y_inspection_type` VARCHAR(50),
    `mysql_tbl_mdfd4y_square_footage` INT,
    `mysql_tbl_mdfd4y_inspection_date` DATE,
    `mysql_tbl_mdfd4y_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_agrb4u` (
    `mysql_tbl_agrb4u_property_id` INT,
    `mysql_tbl_agrb4u_property_type` VARCHAR(50),
    `mysql_tbl_agrb4u_year_built` INT,
    `mysql_tbl_agrb4u_num_rooms` INT
);

INSERT INTO `mysql_tbl_mdfd4y` (`mysql_tbl_mdfd4y_job_id`, `mysql_tbl_mdfd4y_inspector_id`, `mysql_tbl_mdfd4y_property_id`, `mysql_tbl_mdfd4y_inspection_type`, `mysql_tbl_mdfd4y_square_footage`, `mysql_tbl_mdfd4y_inspection_date`, `mysql_tbl_mdfd4y_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_agrb4u` (`mysql_tbl_agrb4u_property_id`, `mysql_tbl_agrb4u_property_type`, `mysql_tbl_agrb4u_year_built`, `mysql_tbl_agrb4u_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3k2w3i` (
    `mysql_tbl_3k2w3i_product_id` INT,
    `mysql_tbl_3k2w3i_stock_quantity` INT
);

INSERT INTO `mysql_tbl_3k2w3i` (`mysql_tbl_3k2w3i_product_id`, `mysql_tbl_3k2w3i_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_emquq3` (
    `mysql_tbl_emquq3_emp_id` INT,
    `mysql_tbl_emquq3_department_id` INT
);

INSERT INTO `mysql_tbl_emquq3` (`mysql_tbl_emquq3_emp_id`, `mysql_tbl_emquq3_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_edc5nh` (
    `mysql_tbl_edc5nh_product_id` INT,
    `mysql_tbl_edc5nh_supplier_id` INT
);

INSERT INTO `mysql_tbl_edc5nh` (`mysql_tbl_edc5nh_product_id`, `mysql_tbl_edc5nh_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tr23hg` (
    `mysql_tbl_tr23hg_member_id` INT,
    `mysql_tbl_tr23hg_name` VARCHAR(50),
    `mysql_tbl_tr23hg_membership_type` VARCHAR(50),
    `mysql_tbl_tr23hg_join_date` DATE,
    `mysql_tbl_tr23hg_monthly_fee` INT,
    `mysql_tbl_tr23hg_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ebtkuy` (
    `mysql_tbl_ebtkuy_session_id` INT,
    `mysql_tbl_ebtkuy_member_id` INT,
    `mysql_tbl_ebtkuy_trainer_id` INT,
    `mysql_tbl_ebtkuy_session_date` DATE,
    `mysql_tbl_ebtkuy_duration_minutes` INT
);

INSERT INTO `mysql_tbl_tr23hg` (`mysql_tbl_tr23hg_member_id`, `mysql_tbl_tr23hg_name`, `mysql_tbl_tr23hg_membership_type`, `mysql_tbl_tr23hg_join_date`, `mysql_tbl_tr23hg_monthly_fee`, `mysql_tbl_tr23hg_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_ebtkuy` (`mysql_tbl_ebtkuy_session_id`, `mysql_tbl_ebtkuy_member_id`, `mysql_tbl_ebtkuy_trainer_id`, `mysql_tbl_ebtkuy_session_date`, `mysql_tbl_ebtkuy_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jsuier` (
    `mysql_tbl_jsuier_order_id` INT,
    `mysql_tbl_jsuier_customer_id` INT,
    `mysql_tbl_jsuier_order_date` DATE,
    `mysql_tbl_jsuier_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_co67g4` (
    `mysql_tbl_co67g4_customer_id` INT,
    `mysql_tbl_co67g4_country` INT
);

INSERT INTO `mysql_tbl_jsuier` (`mysql_tbl_jsuier_order_id`, `mysql_tbl_jsuier_customer_id`, `mysql_tbl_jsuier_order_date`, `mysql_tbl_jsuier_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_co67g4` (`mysql_tbl_co67g4_customer_id`, `mysql_tbl_co67g4_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    DECLARE DB_NAME VARCHAR(50);
    DECLARE VER VARCHAR(50);
    DECLARE NOW_TIME DATETIME;
    
    SELECT NOW() INTO NOW_TIME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT DATABASE() INTO DB_NAME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT VERSION() INTO VER;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW TABLES;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW COLUMNS FROM `mysql_tbl_pjozsu`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_pjozsu` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_pjozsu` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_f6ry48` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tr23hg_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_tr23hg`
    WHERE mysql_tbl_tr23hg_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_ebtkuy`
    WHERE mysql_tbl_ebtkuy_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_ebtkuy_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = V_SESSION_COST * V_ACTIVE_SESSIONS;
    SET V_TOTAL_SPENDING = V_MONTHLY_FEE + V_SESSION_COST;

    RETURN V_TOTAL_SPENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_edc5nh_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_edc5nh`
    WHERE mysql_tbl_edc5nh_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_edc5nh`
    WHERE mysql_tbl_edc5nh_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN @V_CATEGORY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_emquq3`
    WHERE mysql_tbl_emquq3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(28)) - (0) + (((MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-58)) - (0) + (V_EMP_COUNT * 2))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3k2w3i_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_3k2w3i`
    WHERE mysql_tbl_3k2w3i_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN LEAST(V_STOCK, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_hezizp_ORDER_ID FROM `mysql_tbl_hezizp` O
        JOIN `mysql_tbl_k66ejc` OI ON mysql_tbl_hezizp_ORDER_ID = mysql_tbl_k66ejc_ORDER_ID
        JOIN `mysql_tbl_ffpp21` P ON mysql_tbl_k66ejc_PRODUCT_ID = mysql_tbl_ffpp21_PRODUCT_ID
        WHERE mysql_tbl_ffpp21_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_hezizp_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_k66ejc_QUANTITY * mysql_tbl_k66ejc_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_k66ejc` OI
        WHERE mysql_tbl_k66ejc_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-42);
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(100)) - (0) + (COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vm5fd0_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_vm5fd0`
    WHERE mysql_tbl_vm5fd0_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dp51jd_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_dp51jd`
    WHERE mysql_tbl_dp51jd_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_r4kgav_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_r4kgav`
    WHERE mysql_tbl_r4kgav_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs() RETURNS INT DETERMINISTIC

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_jsuier_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_jsuier` O
    JOIN `mysql_tbl_co67g4` C ON mysql_tbl_jsuier_CUSTOMER_ID = mysql_tbl_co67g4_CUSTOMER_ID
    WHERE mysql_tbl_co67g4_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_94t80o`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(65)) - (0) + COMP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GCD_OF_NUMBERS_llwutn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mdfd4y_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_agrb4u_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_mdfd4y` H
    JOIN `mysql_tbl_agrb4u` P ON mysql_tbl_mdfd4y_PROPERTY_ID = mysql_tbl_agrb4u_PROPERTY_ID
    WHERE mysql_tbl_mdfd4y_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs();

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx()) - (0) + (((MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(13, -82)) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jir269_PRICE, 0), COALESCE(mysql_tbl_jir269_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_jir269`
    WHERE mysql_tbl_jir269_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(-53, 73)) - (0) + (FLOOR(V_PRICE / GREATEST(V_STOCK, 1))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p9iqrl_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_p9iqrl`
    WHERE mysql_tbl_p9iqrl_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_us3n4e_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_us3n4e`
    WHERE mysql_tbl_us3n4e_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(63)) - (0) + 0);
    END IF;

    SET V_REFUND_RATE = (V_REFUND_TOTAL * 100) / V_ORDER_TOTAL;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(-47)) - (0) + V_REFUND_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_9be9ic_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_9be9ic`
    WHERE mysql_tbl_9be9ic_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(-46)) - (0) + ((MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(56)) - (0) + V_WEEK));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_dn64yd_QUANTITY * mysql_tbl_dn64yd_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_dn64yd_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_dn64yd`
    WHERE mysql_tbl_dn64yd_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(28)) - (0) + 0);
    END IF;

    SET V_AVG_PRICE = MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi();

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(48)) - (0) + V_AVG_PRICE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(1);