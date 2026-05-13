/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0vykvd` (
    `mysql_tbl_0vykvd_order_id` INT,
    `mysql_tbl_0vykvd_order_date` DATE
);

INSERT INTO `mysql_tbl_0vykvd` (`mysql_tbl_0vykvd_order_id`, `mysql_tbl_0vykvd_order_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z2hizv` (
    `mysql_tbl_z2hizv_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_z2hizv` (`mysql_tbl_z2hizv_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c2sahn` (
    `mysql_tbl_c2sahn_supplier_id` INT,
    `mysql_tbl_c2sahn_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_c2sahn` (`mysql_tbl_c2sahn_supplier_id`, `mysql_tbl_c2sahn_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xzzvnq` (
    `mysql_tbl_xzzvnq_inventory_id` INT,
    `mysql_tbl_xzzvnq_product_id` INT,
    `mysql_tbl_xzzvnq_warehouse_id` INT,
    `mysql_tbl_xzzvnq_quantity` INT,
    `mysql_tbl_xzzvnq_min_stock_level` INT
);

INSERT INTO `mysql_tbl_xzzvnq` (`mysql_tbl_xzzvnq_inventory_id`, `mysql_tbl_xzzvnq_product_id`, `mysql_tbl_xzzvnq_warehouse_id`, `mysql_tbl_xzzvnq_quantity`, `mysql_tbl_xzzvnq_min_stock_level`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2u70lk` (
    `mysql_tbl_2u70lk_product_id` INT,
    `mysql_tbl_2u70lk_category_id` INT,
    `mysql_tbl_2u70lk_price` DECIMAL(10,2),
    `mysql_tbl_2u70lk_stock_quantity` INT
);

INSERT INTO `mysql_tbl_2u70lk` (`mysql_tbl_2u70lk_product_id`, `mysql_tbl_2u70lk_category_id`, `mysql_tbl_2u70lk_price`, `mysql_tbl_2u70lk_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_96s3cd` (
    `mysql_tbl_96s3cd_venue_id` INT,
    `mysql_tbl_96s3cd_venue_name` VARCHAR(50),
    `mysql_tbl_96s3cd_capacity` INT,
    `mysql_tbl_96s3cd_rental_fee_per_hour` INT,
    `mysql_tbl_96s3cd_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_603zm5` (
    `mysql_tbl_603zm5_booking_id` INT,
    `mysql_tbl_603zm5_venue_id` INT,
    `mysql_tbl_603zm5_event_type` VARCHAR(50),
    `mysql_tbl_603zm5_booking_date` DATE,
    `mysql_tbl_603zm5_duration_hours` INT,
    `mysql_tbl_603zm5_setup_required` INT
);

INSERT INTO `mysql_tbl_96s3cd` (`mysql_tbl_96s3cd_venue_id`, `mysql_tbl_96s3cd_venue_name`, `mysql_tbl_96s3cd_capacity`, `mysql_tbl_96s3cd_rental_fee_per_hour`, `mysql_tbl_96s3cd_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_603zm5` (`mysql_tbl_603zm5_booking_id`, `mysql_tbl_603zm5_venue_id`, `mysql_tbl_603zm5_event_type`, `mysql_tbl_603zm5_booking_date`, `mysql_tbl_603zm5_duration_hours`, `mysql_tbl_603zm5_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8fuvur` (
    `mysql_tbl_8fuvur_customer_id` INT,
    `mysql_tbl_8fuvur_country` INT,
    `mysql_tbl_8fuvur_registration_date` DATE
);

INSERT INTO `mysql_tbl_8fuvur` (`mysql_tbl_8fuvur_customer_id`, `mysql_tbl_8fuvur_country`, `mysql_tbl_8fuvur_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1wa6ol` (
    `mysql_tbl_1wa6ol_emp_id` INT,
    `mysql_tbl_1wa6ol_manager_id` INT,
    `mysql_tbl_1wa6ol_department_id` INT,
    `mysql_tbl_1wa6ol_salary` INT,
    `mysql_tbl_1wa6ol_hire_date` DATE
);

INSERT INTO `mysql_tbl_1wa6ol` (`mysql_tbl_1wa6ol_emp_id`, `mysql_tbl_1wa6ol_manager_id`, `mysql_tbl_1wa6ol_department_id`, `mysql_tbl_1wa6ol_salary`, `mysql_tbl_1wa6ol_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_npjzdv` (
    `mysql_tbl_npjzdv_order_id` INT,
    `mysql_tbl_npjzdv_customer_id` INT,
    `mysql_tbl_npjzdv_order_date` DATE,
    `mysql_tbl_npjzdv_total_amount` DECIMAL(10,2),
    `mysql_tbl_npjzdv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lbyej3` (
    `mysql_tbl_lbyej3_customer_id` INT,
    `mysql_tbl_lbyej3_customer_segment` INT
);

INSERT INTO `mysql_tbl_npjzdv` (`mysql_tbl_npjzdv_order_id`, `mysql_tbl_npjzdv_customer_id`, `mysql_tbl_npjzdv_order_date`, `mysql_tbl_npjzdv_total_amount`, `mysql_tbl_npjzdv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_lbyej3` (`mysql_tbl_lbyej3_customer_id`, `mysql_tbl_lbyej3_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x3ihzs` (
    `mysql_tbl_x3ihzs_campaign_id` INT,
    `mysql_tbl_x3ihzs_status` VARCHAR(50),
    `mysql_tbl_x3ihzs_budget` INT,
    `mysql_tbl_x3ihzs_channel` INT
);

INSERT INTO `mysql_tbl_x3ihzs` (`mysql_tbl_x3ihzs_campaign_id`, `mysql_tbl_x3ihzs_status`, `mysql_tbl_x3ihzs_budget`, `mysql_tbl_x3ihzs_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ww13t6` (
    `mysql_tbl_ww13t6_customer_id` INT,
    `mysql_tbl_ww13t6_start_date` DATE
);

INSERT INTO `mysql_tbl_ww13t6` (`mysql_tbl_ww13t6_customer_id`, `mysql_tbl_ww13t6_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0xdsqu` (
    `mysql_tbl_0xdsqu_emp_id` INT,
    `mysql_tbl_0xdsqu_department_id` INT
);

INSERT INTO `mysql_tbl_0xdsqu` (`mysql_tbl_0xdsqu_emp_id`, `mysql_tbl_0xdsqu_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3f9pdv` (
    `mysql_tbl_3f9pdv_order_id` INT,
    `mysql_tbl_3f9pdv_order_date` DATE
);

INSERT INTO `mysql_tbl_3f9pdv` (`mysql_tbl_3f9pdv_order_id`, `mysql_tbl_3f9pdv_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_em96p8` (
    `mysql_tbl_em96p8_product_id` INT,
    `mysql_tbl_em96p8_category_id` INT,
    `mysql_tbl_em96p8_supplier_id` INT,
    `mysql_tbl_em96p8_unit_cost` DECIMAL(10,2),
    `mysql_tbl_em96p8_unit_price` DECIMAL(10,2),
    `mysql_tbl_em96p8_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pjg6ts` (
    `mysql_tbl_pjg6ts_order_id` INT,
    `mysql_tbl_pjg6ts_product_id` INT,
    `mysql_tbl_pjg6ts_quantity` INT
);

INSERT INTO `mysql_tbl_em96p8` (`mysql_tbl_em96p8_product_id`, `mysql_tbl_em96p8_category_id`, `mysql_tbl_em96p8_supplier_id`, `mysql_tbl_em96p8_unit_cost`, `mysql_tbl_em96p8_unit_price`, `mysql_tbl_em96p8_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_pjg6ts` (`mysql_tbl_pjg6ts_order_id`, `mysql_tbl_pjg6ts_product_id`, `mysql_tbl_pjg6ts_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mp529e` (
    `mysql_tbl_mp529e_customer_id` INT,
    `mysql_tbl_mp529e_registration_date` DATE,
    `mysql_tbl_mp529e_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ob9tv2` (
    `mysql_tbl_ob9tv2_order_id` INT,
    `mysql_tbl_ob9tv2_customer_id` INT,
    `mysql_tbl_ob9tv2_order_date` DATE,
    `mysql_tbl_ob9tv2_total_amount` DECIMAL(10,2),
    `mysql_tbl_ob9tv2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mp529e` (`mysql_tbl_mp529e_customer_id`, `mysql_tbl_mp529e_registration_date`, `mysql_tbl_mp529e_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ob9tv2` (`mysql_tbl_ob9tv2_order_id`, `mysql_tbl_ob9tv2_customer_id`, `mysql_tbl_ob9tv2_order_date`, `mysql_tbl_ob9tv2_total_amount`, `mysql_tbl_ob9tv2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uhqt3a` (
    `mysql_tbl_uhqt3a_customer_id` INT,
    `mysql_tbl_uhqt3a_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uhqt3a` (`mysql_tbl_uhqt3a_customer_id`, `mysql_tbl_uhqt3a_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vdbsl8` (
    `mysql_tbl_vdbsl8_emp_id` INT,
    `mysql_tbl_vdbsl8_manager_id` INT,
    `mysql_tbl_vdbsl8_salary` INT,
    `mysql_tbl_vdbsl8_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ardot` (
    `mysql_tbl_3ardot_dept_id` INT,
    `mysql_tbl_3ardot_budget` INT,
    `mysql_tbl_3ardot_allocated_budget` INT
);

INSERT INTO `mysql_tbl_vdbsl8` (`mysql_tbl_vdbsl8_emp_id`, `mysql_tbl_vdbsl8_manager_id`, `mysql_tbl_vdbsl8_salary`, `mysql_tbl_vdbsl8_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_3ardot` (`mysql_tbl_3ardot_dept_id`, `mysql_tbl_3ardot_budget`, `mysql_tbl_3ardot_allocated_budget`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_vdbsl8_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_vdbsl8`
    WHERE mysql_tbl_vdbsl8_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_3ardot_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_3ardot`
    WHERE mysql_tbl_3ardot_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARY * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_CONTRATO_exzmo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_CONTRATO_exzmo9(DATA_INICIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATA_ATUAL DATE;
    SET DATA_ATUAL = CURDATE();
    RETURN YEAR(DATA_ATUAL) - DATA_INICIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_DATA_CONTRATO_exzmo9(86)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_8fuvur`
    WHERE mysql_tbl_8fuvur_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01()) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(2)) - (0) + V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2u70lk_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_2u70lk`
    WHERE mysql_tbl_2u70lk_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_0bje6f`
    WHERE mysql_tbl_2u70lk_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_wt3ya7` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_30D_SALES / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_wt3ya7 ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_0xdsqu_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_0xdsqu`
    WHERE mysql_tbl_0xdsqu_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_0xdsqu`
    WHERE mysql_tbl_0xdsqu_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN V_LEVEL + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_x3ihzs_STATUS, COALESCE(mysql_tbl_x3ihzs_BUDGET, 0), mysql_tbl_x3ihzs_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_x3ihzs` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_x3ihzs_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_x3ihzs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_x3ihzs_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8()) - (((MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(-55)) - (0) + (FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_ww13t6_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_ww13t6`
    WHERE mysql_tbl_ww13t6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_96s3cd_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_96s3cd`
    WHERE mysql_tbl_96s3cd_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_96s3cd_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_96s3cd`
    WHERE mysql_tbl_96s3cd_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(-51);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-65)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
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

    SELECT COALESCE(SUM(mysql_tbl_xzzvnq_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_xzzvnq_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_xzzvnq`
    WHERE mysql_tbl_xzzvnq_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(19)) - (0) + 1);
    END IF;

    SET V_MIN_LEVEL = V_WAREHOUSE_COUNT * 100;

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = 1;
    ELSE
        SET V_NEEDS_REORDER = MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(95);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(-83, 98)) - (0) + V_NEEDS_REORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_z2hizv_CBIGINT FROM `mysql_tbl_z2hizv`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(55)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_1wa6ol_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_1wa6ol_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_1wa6ol`
    WHERE mysql_tbl_1wa6ol_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = V_SALARY * (1 + V_TENURE_YEARS * 0.02);

    RETURN FLOOR(V_ADJUSTED_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_3f9pdv_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_3f9pdv`
    WHERE mysql_tbl_3f9pdv_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
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

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = A / B;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_uhqt3a_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_uhqt3a`
    WHERE mysql_tbl_uhqt3a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs()) - (0) + 50);
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_SAFE_DIVIDE_5yo93a(-19, -31)) - (0) + 10);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_mp529e_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_mp529e`
    WHERE mysql_tbl_mp529e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_ob9tv2` O
    JOIN `mysql_tbl_mp529e` C ON mysql_tbl_ob9tv2_CUSTOMER_ID = mysql_tbl_mp529e_CUSTOMER_ID
    WHERE mysql_tbl_mp529e_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_ob9tv2`
    WHERE mysql_tbl_ob9tv2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_TOTAL_ORDERS;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_em96p8_UNIT_COST, 0), COALESCE(mysql_tbl_em96p8_UNIT_PRICE, 0), COALESCE(mysql_tbl_em96p8_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_em96p8`
    WHERE mysql_tbl_em96p8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pjg6ts_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_pjg6ts`
    WHERE mysql_tbl_pjg6ts_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_UNIT_PRICE - V_UNIT_COST) * 100) / V_UNIT_PRICE;

    SET V_PROFITABILITY_INDEX = (V_PROFIT_MARGIN * V_SALES_VOLUME) / GREATEST(V_STOCK_QUANTITY, 1);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TENURE_DAYS INT DEFAULT 0;
    DECLARE V_PREDICTED_LIFETIME_VALUE INT DEFAULT 0;
    DECLARE V_SEGMENT_MULTIPLIER INT DEFAULT 1;
    DECLARE V_CUSTOMER_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';

    SELECT COALESCE(SUM(mysql_tbl_npjzdv_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_npjzdv`
    WHERE mysql_tbl_npjzdv_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_npjzdv_STATUS = 'COMPLETED';

    SELECT mysql_tbl_lbyej3_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_lbyej3`
    WHERE mysql_tbl_lbyej3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_npjzdv_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_npjzdv`
    WHERE mysql_tbl_npjzdv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(-35);
    END IF;

    SET V_SEGMENT_MULTIPLIER = MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(88);

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(-96);
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = V_AVG_ORDER_VALUE * 12 * V_SEGMENT_MULTIPLIER;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(-62)) - (0) + V_PREDICTED_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_c2sahn_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_c2sahn`
    WHERE mysql_tbl_c2sahn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(8)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(66)) - (0) + (FLOOR(V_RATING * 10)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_0vykvd_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_0vykvd`
    WHERE mysql_tbl_0vykvd_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_BIGINT_elxddt()) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(61)) - (0) + V_QUARTER));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(1);