/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_islafb` (
    `mysql_tbl_islafb_supplier_id` INT,
    `mysql_tbl_islafb_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_islafb` (`mysql_tbl_islafb_supplier_id`, `mysql_tbl_islafb_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d7stls` (
    `mysql_tbl_d7stls_concert_id` INT,
    `mysql_tbl_d7stls_venue_id` INT,
    `mysql_tbl_d7stls_artist_id` INT,
    `mysql_tbl_d7stls_ticket_price` DECIMAL(10,2),
    `mysql_tbl_d7stls_seats_available` INT,
    `mysql_tbl_d7stls_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vl604d` (
    `mysql_tbl_vl604d_sale_id` INT,
    `mysql_tbl_vl604d_concert_id` INT,
    `mysql_tbl_vl604d_customer_id` INT,
    `mysql_tbl_vl604d_quantity` INT,
    `mysql_tbl_vl604d_sale_date` DATE
);

INSERT INTO `mysql_tbl_d7stls` (`mysql_tbl_d7stls_concert_id`, `mysql_tbl_d7stls_venue_id`, `mysql_tbl_d7stls_artist_id`, `mysql_tbl_d7stls_ticket_price`, `mysql_tbl_d7stls_seats_available`, `mysql_tbl_d7stls_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_vl604d` (`mysql_tbl_vl604d_sale_id`, `mysql_tbl_vl604d_concert_id`, `mysql_tbl_vl604d_customer_id`, `mysql_tbl_vl604d_quantity`, `mysql_tbl_vl604d_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_889b8k` (
    `mysql_tbl_889b8k_order_id` INT,
    `mysql_tbl_889b8k_customer_id` INT,
    `mysql_tbl_889b8k_order_date` DATE,
    `mysql_tbl_889b8k_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5wdwaj` (
    `mysql_tbl_5wdwaj_customer_id` INT,
    `mysql_tbl_5wdwaj_registration_date` DATE
);

INSERT INTO `mysql_tbl_889b8k` (`mysql_tbl_889b8k_order_id`, `mysql_tbl_889b8k_customer_id`, `mysql_tbl_889b8k_order_date`, `mysql_tbl_889b8k_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_5wdwaj` (`mysql_tbl_5wdwaj_customer_id`, `mysql_tbl_5wdwaj_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dmkklc` (
    `mysql_tbl_dmkklc_customer_id` INT,
    `mysql_tbl_dmkklc_country` INT,
    `mysql_tbl_dmkklc_registration_date` DATE
);

INSERT INTO `mysql_tbl_dmkklc` (`mysql_tbl_dmkklc_customer_id`, `mysql_tbl_dmkklc_country`, `mysql_tbl_dmkklc_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qtj1f1` (
    `mysql_tbl_qtj1f1_product_id` INT,
    `mysql_tbl_qtj1f1_category_id` INT
);

INSERT INTO `mysql_tbl_qtj1f1` (`mysql_tbl_qtj1f1_product_id`, `mysql_tbl_qtj1f1_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o2h1cw` (mysql_tbl_o2h1cw_id INT, mysql_tbl_o2h1cw_stock_quantity INT, mysql_tbl_o2h1cw_min_stock_level INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mluei0` (
    mysql_tbl_mluei0_clusterset_id VARCHAR(36),
    mysql_tbl_mluei0_cluster_id VARCHAR(36),
    mysql_tbl_mluei0_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_woetb1` (
    mysql_tbl_woetb1_clusterset_id VARCHAR(36),
    mysql_tbl_woetb1_view_id INT
);

INSERT INTO `mysql_tbl_woetb1` (`mysql_tbl_woetb1_clusterset_id`, `mysql_tbl_woetb1_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_mluei0` (`mysql_tbl_mluei0_clusterset_id`, `mysql_tbl_mluei0_cluster_id`, `mysql_tbl_mluei0_view_id`) VALUES ('test', 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q0yz4g` (
    `mysql_tbl_q0yz4g_emp_id` INT,
    `mysql_tbl_q0yz4g_department_id` INT,
    `mysql_tbl_q0yz4g_salary` INT,
    `mysql_tbl_q0yz4g_hire_date` DATE,
    `mysql_tbl_q0yz4g_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ioxhs9` (
    `mysql_tbl_ioxhs9_department_id` INT,
    `mysql_tbl_ioxhs9_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q0yz4g` (`mysql_tbl_q0yz4g_emp_id`, `mysql_tbl_q0yz4g_department_id`, `mysql_tbl_q0yz4g_salary`, `mysql_tbl_q0yz4g_hire_date`, `mysql_tbl_q0yz4g_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ioxhs9` (`mysql_tbl_ioxhs9_department_id`, `mysql_tbl_ioxhs9_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lduos9` (
    `mysql_tbl_lduos9_product_id` INT,
    `mysql_tbl_lduos9_category_id` INT
);

INSERT INTO `mysql_tbl_lduos9` (`mysql_tbl_lduos9_product_id`, `mysql_tbl_lduos9_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sljs3d` (
    `mysql_tbl_sljs3d_res_id` INT,
    `mysql_tbl_sljs3d_room_id` INT,
    `mysql_tbl_sljs3d_guest_id` INT,
    `mysql_tbl_sljs3d_check_in_date` DATE,
    `mysql_tbl_sljs3d_check_out_date` DATE,
    `mysql_tbl_sljs3d_total_price` DECIMAL(10,2),
    `mysql_tbl_sljs3d_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sljs3d` (`mysql_tbl_sljs3d_res_id`, `mysql_tbl_sljs3d_room_id`, `mysql_tbl_sljs3d_guest_id`, `mysql_tbl_sljs3d_check_in_date`, `mysql_tbl_sljs3d_check_out_date`, `mysql_tbl_sljs3d_total_price`, `mysql_tbl_sljs3d_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1jrst2` (
    `mysql_tbl_1jrst2_order_id` INT,
    `mysql_tbl_1jrst2_customer_id` INT,
    `mysql_tbl_1jrst2_paper_type` VARCHAR(50),
    `mysql_tbl_1jrst2_color_mode` INT,
    `mysql_tbl_1jrst2_page_count` INT,
    `mysql_tbl_1jrst2_quantity` INT,
    `mysql_tbl_1jrst2_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j39cn3` (
    `mysql_tbl_j39cn3_paper_type_id` INT,
    `mysql_tbl_j39cn3_name` VARCHAR(50),
    `mysql_tbl_j39cn3_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1jrst2` (`mysql_tbl_1jrst2_order_id`, `mysql_tbl_1jrst2_customer_id`, `mysql_tbl_1jrst2_paper_type`, `mysql_tbl_1jrst2_color_mode`, `mysql_tbl_1jrst2_page_count`, `mysql_tbl_1jrst2_quantity`, `mysql_tbl_1jrst2_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_j39cn3` (`mysql_tbl_j39cn3_paper_type_id`, `mysql_tbl_j39cn3_name`, `mysql_tbl_j39cn3_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_53hxrc` (
    `mysql_tbl_53hxrc_emp_id` INT,
    `mysql_tbl_53hxrc_salary` INT
);

INSERT INTO `mysql_tbl_53hxrc` (`mysql_tbl_53hxrc_emp_id`, `mysql_tbl_53hxrc_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y3g3n1` (
    `mysql_tbl_y3g3n1_supplier_id` INT
);

INSERT INTO `mysql_tbl_y3g3n1` (`mysql_tbl_y3g3n1_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n4adkh` (
    `mysql_tbl_n4adkh_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n4adkh` (`mysql_tbl_n4adkh_monthly_cost`) VALUES (1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_dmkklc` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_dmkklc_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_dmkklc_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_qtj1f1`
    WHERE mysql_tbl_qtj1f1_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_o2h1cw_STOCK_QUANTITY, mysql_tbl_o2h1cw_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_o2h1cw` WHERE mysql_tbl_o2h1cw_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_lduos9`
    WHERE mysql_tbl_lduos9_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(MIN_PRICE INT, MAX_PRICE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QUERY_COUNT INT DEFAULT 0;
    
    SELECT U.NAME, O.AMOUNT INTO @mysql_synth_dummy FROM `mysql_tbl_yz1gor` U JOIN `mysql_tbl_zfu51c` O ON U.ID = O.USER_ID;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_4lcm7v` WHERE PRICE BETWEEN MIN_PRICE AND MAX_PRICE;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_zfu51c` WHERE STATUS IN ('PENDING', 'PROCESSING');
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT CATEGORY, AVG(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_4lcm7v` GROUP BY CATEGORY;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    DELETE FROM `mysql_tbl_4a2kyi` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET QUERY_COUNT = QUERY_COUNT + ROW_COUNT();
    
    RETURN QUERY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = V_BASE_PRICE * V_COLOR_MULTIPLIER;
    END IF;

    SET V_TOTAL_COST = PAGE_COUNT_PARAM * QUANTITY_PARAM * V_BASE_PRICE;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 20 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 10 / 100;
    END IF;

    SET V_TOTAL_COST = V_TOTAL_COST - V_QUANTITY_DISCOUNT;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_q0yz4g_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_q0yz4g`
    WHERE mysql_tbl_q0yz4g_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_q0yz4g_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_q0yz4g`
    WHERE mysql_tbl_q0yz4g_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(45, -50, -29));

    RETURN ((MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(19, -61)) - (0) + (GREATEST(V_STABILITY_INDEX, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    WHILE N > 0 DO
        IF N MOD 2 = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET N = N - 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_xo3dja`;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(-21);
    RETURN ((MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx()) - (0) + (FLOOR(V_SURFACE_AREA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_4lcm7v`
    WHERE mysql_tbl_y3g3n1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FEE_qm6e28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FEE_qm6e28(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n4adkh_MONTHLY_COST, 0)
    INTO V_FEE
    FROM `mysql_tbl_n4adkh`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_sljs3d_CHECK_IN_DATE, mysql_tbl_sljs3d_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_sljs3d`
    WHERE mysql_tbl_sljs3d_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN 0;
    END IF;

    SET V_NIGHTS = MYSQL_FUNC_CALCULATE_FEE_qm6e28(87);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(-23)) - (0) + V_NIGHTS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_mluei0_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_woetb1_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_woetb1`
    WHERE mysql_tbl_woetb1_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_mluei0`
    WHERE mysql_tbl_mluei0.mysql_tbl_mluei0_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_mluei0.mysql_tbl_mluei0_CLUSTER_ID = CAST(mysql_tbl_mluei0_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_mluei0.mysql_tbl_mluei0_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_53hxrc_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_53hxrc`
    WHERE mysql_tbl_53hxrc_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 70000 THEN
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

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_yz1gor`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_zfu51c`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_zfu51c`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(-69)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_ozixtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_ozixtx(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_ORIGINAL = NUM;
    SET V_TEMP = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(36);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(41);
        SET V_REVERSED = MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(80, 90);
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0()) - (0) + 0);
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(37)) - (((MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(45)) - (0) + 0)) + 1);
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_889b8k_TOTAL_AMOUNT), ((MYSQL_FUNC_IS_PALINDROME_ozixtx(-47)) - (0) + 0))
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_889b8k`
    WHERE mysql_tbl_889b8k_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_5wdwaj_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_5wdwaj`
    WHERE mysql_tbl_5wdwaj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(-10)) - (0) + 0);
    END IF;

    SET V_LTV_INDEX = V_TOTAL_REVENUE / V_CUSTOMER_AGE_MONTHS;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-62)) - (0) + (FLOOR(V_LTV_INDEX)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d7stls_TICKET_PRICE, 50), COALESCE(mysql_tbl_d7stls_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_d7stls`
    WHERE mysql_tbl_d7stls_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_vl604d`
    WHERE mysql_tbl_vl604d_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_d7stls_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_d7stls`
    WHERE mysql_tbl_d7stls_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(66));

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(76)) - (0) + V_POPULARITY_INDEX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_islafb_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_islafb`
    WHERE mysql_tbl_islafb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-40)) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(1);