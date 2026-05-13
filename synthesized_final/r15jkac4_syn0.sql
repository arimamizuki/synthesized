/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5jo7bl` (
    `mysql_tbl_5jo7bl_product_id` INT,
    `mysql_tbl_5jo7bl_price` DECIMAL(10,2),
    `mysql_tbl_5jo7bl_stock_quantity` INT
);

INSERT INTO `mysql_tbl_5jo7bl` (`mysql_tbl_5jo7bl_product_id`, `mysql_tbl_5jo7bl_price`, `mysql_tbl_5jo7bl_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ke4x45` (
    `mysql_tbl_ke4x45_property_id` INT,
    `mysql_tbl_ke4x45_address` INT,
    `mysql_tbl_ke4x45_property_type` VARCHAR(50),
    `mysql_tbl_ke4x45_area_sqft` INT,
    `mysql_tbl_ke4x45_bedrooms` INT,
    `mysql_tbl_ke4x45_bathrooms` INT,
    `mysql_tbl_ke4x45_list_price` DECIMAL(10,2),
    `mysql_tbl_ke4x45_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cxghfc` (
    `mysql_tbl_cxghfc_commission_id` INT,
    `mysql_tbl_cxghfc_property_id` INT,
    `mysql_tbl_cxghfc_agent_id` INT,
    `mysql_tbl_cxghfc_commission_rate` INT,
    `mysql_tbl_cxghfc_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ke4x45` (`mysql_tbl_ke4x45_property_id`, `mysql_tbl_ke4x45_address`, `mysql_tbl_ke4x45_property_type`, `mysql_tbl_ke4x45_area_sqft`, `mysql_tbl_ke4x45_bedrooms`, `mysql_tbl_ke4x45_bathrooms`, `mysql_tbl_ke4x45_list_price`, `mysql_tbl_ke4x45_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_cxghfc` (`mysql_tbl_cxghfc_commission_id`, `mysql_tbl_cxghfc_property_id`, `mysql_tbl_cxghfc_agent_id`, `mysql_tbl_cxghfc_commission_rate`, `mysql_tbl_cxghfc_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wrsoay` (
    mysql_tbl_wrsoay_produto_id INT,
    mysql_tbl_wrsoay_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_wrsoay` (`mysql_tbl_wrsoay_produto_id`, `mysql_tbl_wrsoay_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_wrsoay` (`mysql_tbl_wrsoay_produto_id`, `mysql_tbl_wrsoay_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_wrsoay` (`mysql_tbl_wrsoay_produto_id`, `mysql_tbl_wrsoay_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4787yw` (
    `mysql_tbl_4787yw_campaign_id` INT,
    `mysql_tbl_4787yw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4787yw` (`mysql_tbl_4787yw_campaign_id`, `mysql_tbl_4787yw_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ncfntu` (
    `mysql_tbl_ncfntu_customer_id` INT,
    `mysql_tbl_ncfntu_registration_date` DATE
);

INSERT INTO `mysql_tbl_ncfntu` (`mysql_tbl_ncfntu_customer_id`, `mysql_tbl_ncfntu_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_03vojp` (
    `mysql_tbl_03vojp_class_id` INT,
    `mysql_tbl_03vojp_instructor_id` INT,
    `mysql_tbl_03vojp_capacity` INT,
    `mysql_tbl_03vojp_current_enrollment` INT,
    `mysql_tbl_03vojp_duration_minutes` INT,
    `mysql_tbl_03vojp_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_po1jcb` (
    `mysql_tbl_po1jcb_booking_id` INT,
    `mysql_tbl_po1jcb_member_id` INT,
    `mysql_tbl_po1jcb_class_id` INT,
    `mysql_tbl_po1jcb_booking_date` DATE,
    `mysql_tbl_po1jcb_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_03vojp` (`mysql_tbl_03vojp_class_id`, `mysql_tbl_03vojp_instructor_id`, `mysql_tbl_03vojp_capacity`, `mysql_tbl_03vojp_current_enrollment`, `mysql_tbl_03vojp_duration_minutes`, `mysql_tbl_03vojp_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_po1jcb` (`mysql_tbl_po1jcb_booking_id`, `mysql_tbl_po1jcb_member_id`, `mysql_tbl_po1jcb_class_id`, `mysql_tbl_po1jcb_booking_date`, `mysql_tbl_po1jcb_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_62vxoe` (
    `mysql_tbl_62vxoe_product_id` INT,
    `mysql_tbl_62vxoe_category_id` INT
);

INSERT INTO `mysql_tbl_62vxoe` (`mysql_tbl_62vxoe_product_id`, `mysql_tbl_62vxoe_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j612ei` (
    `mysql_tbl_j612ei_campaign_id` INT,
    `mysql_tbl_j612ei_start_date` DATE
);

INSERT INTO `mysql_tbl_j612ei` (`mysql_tbl_j612ei_campaign_id`, `mysql_tbl_j612ei_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ROW(1, 2) = ROW(1, 2);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (1, 2) < (1, 3);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_qrm8sp` (mysql_tbl_qrm8sp_ID INT, mysql_tbl_qrm8sp_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_3q0x67` (mysql_tbl_3q0x67_ID INT, mysql_tbl_3q0x67_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59()) - (0) + TBL_COUNT);
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
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_BOOKINGS INT DEFAULT 0;
    DECLARE V_ATTENDANCE_RATE INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_03vojp_CAPACITY, 20), COALESCE(mysql_tbl_03vojp_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_03vojp_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_03vojp`
    WHERE mysql_tbl_03vojp_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_po1jcb_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_po1jcb`
    WHERE mysql_tbl_po1jcb_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = ((V_CURRENT_ENROLLMENT * 100) / V_CAPACITY) + (V_TOTAL_BOOKINGS * 2) + (V_ATTENDANCE_RATE / 2);

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_4787yw_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_4787yw`
    WHERE mysql_tbl_4787yw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ncfntu_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_ncfntu`
    WHERE mysql_tbl_ncfntu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_4w88k1`
    WHERE mysql_tbl_ncfntu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_wrsoay` WHERE mysql_tbl_wrsoay_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_wrsoay` SET mysql_tbl_wrsoay_QUANTIDADE_PRODUTO = mysql_tbl_wrsoay_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_wrsoay_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_wrsoay` (`mysql_tbl_wrsoay_PRODUTO_ID`, `mysql_tbl_wrsoay_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ROWS_AFFECTED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_62vxoe`
    WHERE mysql_tbl_62vxoe_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_j612ei_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_j612ei`
    WHERE mysql_tbl_j612ei_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 0;
    DECLARE V_AGE INT DEFAULT 0;
    DECLARE V_PRICE_PER_SQFT INT DEFAULT 0;
    DECLARE V_ADJUSTED_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ke4x45_LIST_PRICE, 0), COALESCE(mysql_tbl_ke4x45_AREA_SQFT, 0), COALESCE(mysql_tbl_ke4x45_BEDROOMS, 0), COALESCE(mysql_tbl_ke4x45_BATHROOMS, 0), COALESCE(mysql_tbl_ke4x45_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_ke4x45`
    WHERE mysql_tbl_ke4x45_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(-99);
    SET V_PRICE_PER_SQFT = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(62);

    SET V_ADJUSTED_PRICE = MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(17, 37);

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(77);
    END IF;

    SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE + (V_BEDROOMS * 5000) + (V_BATHROOMS * 3000);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(87)) - (0) + (((MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(10)) - (0) + (CAST(V_ADJUSTED_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_wwca0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_wwca0f(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_A INT DEFAULT A;
    DECLARE V_B INT DEFAULT B;

    WHILE V_B != 0 DO
        SET V_TEMP = MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37();
        SET V_B = V_A % V_B;
        SET V_A = MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(-11);
    END WHILE;

    SET V_GCD = V_A;
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(55)) - (0) + (((MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(-57)) - (0) + ((A / V_GCD) * B))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5jo7bl_PRICE, 0), COALESCE(mysql_tbl_5jo7bl_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_5jo7bl`
    WHERE mysql_tbl_5jo7bl_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LCM_wwca0f(-31, -95)) - (0) + (FLOOR((V_PRICE * V_STOCK) / 100)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(1);