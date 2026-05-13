/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9xwnjm` (
    `mysql_tbl_9xwnjm_order_id` INT,
    `mysql_tbl_9xwnjm_customer_id` INT,
    `mysql_tbl_9xwnjm_order_date` DATE,
    `mysql_tbl_9xwnjm_shipped_date` DATE,
    `mysql_tbl_9xwnjm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ny1i3d` (
    `mysql_tbl_ny1i3d_order_id` INT,
    `mysql_tbl_ny1i3d_product_id` INT,
    `mysql_tbl_ny1i3d_quantity` INT,
    `mysql_tbl_ny1i3d_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9xwnjm` (`mysql_tbl_9xwnjm_order_id`, `mysql_tbl_9xwnjm_customer_id`, `mysql_tbl_9xwnjm_order_date`, `mysql_tbl_9xwnjm_shipped_date`, `mysql_tbl_9xwnjm_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ny1i3d` (`mysql_tbl_ny1i3d_order_id`, `mysql_tbl_ny1i3d_product_id`, `mysql_tbl_ny1i3d_quantity`, `mysql_tbl_ny1i3d_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8ikdew` (
    `mysql_tbl_8ikdew_customer_id` INT,
    `mysql_tbl_8ikdew_start_date` DATE
);

INSERT INTO `mysql_tbl_8ikdew` (`mysql_tbl_8ikdew_customer_id`, `mysql_tbl_8ikdew_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_626g4k` (
    `mysql_tbl_626g4k_campaign_id` INT,
    `mysql_tbl_626g4k_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_626g4k` (`mysql_tbl_626g4k_campaign_id`, `mysql_tbl_626g4k_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t463xe` (
    `mysql_tbl_t463xe_product_id` INT,
    `mysql_tbl_t463xe_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t463xe` (`mysql_tbl_t463xe_product_id`, `mysql_tbl_t463xe_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dbdtk1` (
    `mysql_tbl_dbdtk1_order_id` INT,
    `mysql_tbl_dbdtk1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dbdtk1` (`mysql_tbl_dbdtk1_order_id`, `mysql_tbl_dbdtk1_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f1ftei` (
    `mysql_tbl_f1ftei_repair_id` INT,
    `mysql_tbl_f1ftei_customer_id` INT,
    `mysql_tbl_f1ftei_technician_id` INT,
    `mysql_tbl_f1ftei_appliance_type` VARCHAR(50),
    `mysql_tbl_f1ftei_parts_cost` DECIMAL(10,2),
    `mysql_tbl_f1ftei_labor_hours` INT,
    `mysql_tbl_f1ftei_labor_rate` INT,
    `mysql_tbl_f1ftei_service_date` DATE
);

INSERT INTO `mysql_tbl_f1ftei` (`mysql_tbl_f1ftei_repair_id`, `mysql_tbl_f1ftei_customer_id`, `mysql_tbl_f1ftei_technician_id`, `mysql_tbl_f1ftei_appliance_type`, `mysql_tbl_f1ftei_parts_cost`, `mysql_tbl_f1ftei_labor_hours`, `mysql_tbl_f1ftei_labor_rate`, `mysql_tbl_f1ftei_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_urskbf` (
    `mysql_tbl_urskbf_emp_id` INT,
    `mysql_tbl_urskbf_manager_id` INT
);

INSERT INTO `mysql_tbl_urskbf` (`mysql_tbl_urskbf_emp_id`, `mysql_tbl_urskbf_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rpgzvh` (
    `mysql_tbl_rpgzvh_customer_id` INT,
    `mysql_tbl_rpgzvh_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2j3v2w` (
    `mysql_tbl_2j3v2w_order_id` INT,
    `mysql_tbl_2j3v2w_customer_id` INT,
    `mysql_tbl_2j3v2w_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rpgzvh` (`mysql_tbl_rpgzvh_customer_id`, `mysql_tbl_rpgzvh_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_2j3v2w` (`mysql_tbl_2j3v2w_order_id`, `mysql_tbl_2j3v2w_customer_id`, `mysql_tbl_2j3v2w_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gwrmz3` (
    mysql_tbl_gwrmz3_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_gwrmz3_category_name VARCHAR(255) UNIQUE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9vqvc1` (
    `mysql_tbl_9vqvc1_supplier_id` INT
);

INSERT INTO `mysql_tbl_9vqvc1` (`mysql_tbl_9vqvc1_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_emjj0l` (
    `mysql_tbl_emjj0l_order_id` INT,
    `mysql_tbl_emjj0l_customer_id` INT,
    `mysql_tbl_emjj0l_order_date` DATE,
    `mysql_tbl_emjj0l_total_amount` DECIMAL(10,2),
    `mysql_tbl_emjj0l_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_55pbbl` (
    `mysql_tbl_55pbbl_shipment_id` INT,
    `mysql_tbl_55pbbl_order_id` INT,
    `mysql_tbl_55pbbl_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_55pbbl_delivery_date` DATE
);

INSERT INTO `mysql_tbl_emjj0l` (`mysql_tbl_emjj0l_order_id`, `mysql_tbl_emjj0l_customer_id`, `mysql_tbl_emjj0l_order_date`, `mysql_tbl_emjj0l_total_amount`, `mysql_tbl_emjj0l_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_55pbbl` (`mysql_tbl_55pbbl_shipment_id`, `mysql_tbl_55pbbl_order_id`, `mysql_tbl_55pbbl_shipping_cost`, `mysql_tbl_55pbbl_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cl6b6k` (
    `mysql_tbl_cl6b6k_emp_id` INT,
    `mysql_tbl_cl6b6k_hire_date` DATE
);

INSERT INTO `mysql_tbl_cl6b6k` (`mysql_tbl_cl6b6k_emp_id`, `mysql_tbl_cl6b6k_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_usq00r` (
    `mysql_tbl_usq00r_invoice_id` INT,
    `mysql_tbl_usq00r_customer_id` INT,
    `mysql_tbl_usq00r_issue_date` DATE,
    `mysql_tbl_usq00r_due_date` DATE,
    `mysql_tbl_usq00r_total_amount` DECIMAL(10,2),
    `mysql_tbl_usq00r_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3kikay` (
    `mysql_tbl_3kikay_payment_id` INT,
    `mysql_tbl_3kikay_invoice_id` INT,
    `mysql_tbl_3kikay_payment_date` DATE,
    `mysql_tbl_3kikay_amount_paid` INT,
    `mysql_tbl_3kikay_payment_method` INT
);

INSERT INTO `mysql_tbl_usq00r` (`mysql_tbl_usq00r_invoice_id`, `mysql_tbl_usq00r_customer_id`, `mysql_tbl_usq00r_issue_date`, `mysql_tbl_usq00r_due_date`, `mysql_tbl_usq00r_total_amount`, `mysql_tbl_usq00r_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_3kikay` (`mysql_tbl_3kikay_payment_id`, `mysql_tbl_3kikay_invoice_id`, `mysql_tbl_3kikay_payment_date`, `mysql_tbl_3kikay_amount_paid`, `mysql_tbl_3kikay_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uaao6e` (
    `mysql_tbl_uaao6e_customer_id` INT,
    `mysql_tbl_uaao6e_start_date` DATE
);

INSERT INTO `mysql_tbl_uaao6e` (`mysql_tbl_uaao6e_customer_id`, `mysql_tbl_uaao6e_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zsx7uu` (
    `mysql_tbl_zsx7uu_order_id` INT,
    `mysql_tbl_zsx7uu_customer_id` INT,
    `mysql_tbl_zsx7uu_order_date` DATE,
    `mysql_tbl_zsx7uu_total_amount` DECIMAL(10,2),
    `mysql_tbl_zsx7uu_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nnuq74` (
    `mysql_tbl_nnuq74_product_id` INT,
    `mysql_tbl_nnuq74_name` VARCHAR(50),
    `mysql_tbl_nnuq74_price` DECIMAL(10,2),
    `mysql_tbl_nnuq74_category_id` INT
);

INSERT INTO `mysql_tbl_zsx7uu` (`mysql_tbl_zsx7uu_order_id`, `mysql_tbl_zsx7uu_customer_id`, `mysql_tbl_zsx7uu_order_date`, `mysql_tbl_zsx7uu_total_amount`, `mysql_tbl_zsx7uu_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_nnuq74` (`mysql_tbl_nnuq74_product_id`, `mysql_tbl_nnuq74_name`, `mysql_tbl_nnuq74_price`, `mysql_tbl_nnuq74_category_id`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1efjtn` (
    `mysql_tbl_1efjtn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1efjtn` (`mysql_tbl_1efjtn_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fbxnvz` (
    mysql_tbl_fbxnvz_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_fbxnvz_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_fbxnvz` (`mysql_tbl_fbxnvz_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bcokgt` (
    `mysql_tbl_bcokgt_investment_id` INT,
    `mysql_tbl_bcokgt_customer_id` INT,
    `mysql_tbl_bcokgt_investment_type` VARCHAR(50),
    `mysql_tbl_bcokgt_principal` INT,
    `mysql_tbl_bcokgt_interest_rate` INT,
    `mysql_tbl_bcokgt_term_months` INT,
    `mysql_tbl_bcokgt_start_date` DATE
);

INSERT INTO `mysql_tbl_bcokgt` (`mysql_tbl_bcokgt_investment_id`, `mysql_tbl_bcokgt_customer_id`, `mysql_tbl_bcokgt_investment_type`, `mysql_tbl_bcokgt_principal`, `mysql_tbl_bcokgt_interest_rate`, `mysql_tbl_bcokgt_term_months`, `mysql_tbl_bcokgt_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j4zjw6` (
    `mysql_tbl_j4zjw6_supplier_id` INT,
    `mysql_tbl_j4zjw6_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_j4zjw6` (`mysql_tbl_j4zjw6_supplier_id`, `mysql_tbl_j4zjw6_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_8ikdew_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_8ikdew`
    WHERE mysql_tbl_8ikdew_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_55pbbl_DELIVERY_DATE, mysql_tbl_emjj0l_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_55pbbl`
    WHERE mysql_tbl_55pbbl_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = 100 - ((V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 20);
    END IF;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USER_COUNT INT DEFAULT 0;
    
    CREATE USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    CREATE USER IF NOT EXISTS 'EXISTINGUSER'@'%' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    ALTER USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'NEWPASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    RETURN USER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_j4zjw6_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_j4zjw6`
    WHERE mysql_tbl_j4zjw6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CATALOG_NAME('DEF');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLLATION_NAME('UTF8MB4_GENERAL_CI');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_DEFAULT('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_NAME('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_TYPE('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-38)) - (0) + INFO_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 <> 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_cl6b6k_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_cl6b6k`
    WHERE mysql_tbl_cl6b6k_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_626g4k_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_626g4k`
    WHERE mysql_tbl_626g4k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(-35, 7)) - (0) + 10);
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(-27)) - (((MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x()) - (0) + 0)) + 5);
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(-49)) - (0) + ((MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(70)) - (0) + 8));
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2()) - (0) + 1);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_hd7sgv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_hd7sgv() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO `mysql_tbl_gwrmz3` (`mysql_tbl_gwrmz3_CATEGORY_ID`, `mysql_tbl_gwrmz3_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_86hppz`
    WHERE mysql_tbl_9vqvc1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_2j3v2w` O
    JOIN `mysql_tbl_rpgzvh` C ON mysql_tbl_2j3v2w_CUSTOMER_ID = mysql_tbl_rpgzvh_CUSTOMER_ID
    WHERE mysql_tbl_rpgzvh_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_TEST_FUNC_hd7sgv()) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(-70)) - (0) + V_ORDER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'USERS', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'USERS');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'USERS', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN NAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_t463xe_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_t463xe`
    WHERE mysql_tbl_t463xe_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(17)) - (0) + (((MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8()) - (0) + (FLOOR(V_PRICE / 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = SQRT(RADIUS * RADIUS + HEIGHT * HEIGHT);
    SET V_SURFACE_AREA = 3.14159 * RADIUS * (RADIUS + V_SLANT_HEIGHT);

    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1efjtn_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_1efjtn`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_nnuq74_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_zsx7uu` BO
    JOIN `mysql_tbl_nnuq74` P ON RAND() > 0.5
    WHERE mysql_tbl_zsx7uu_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zsx7uu_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_zsx7uu`
    WHERE mysql_tbl_zsx7uu_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = LEAST(V_DISCOUNT, 50);

    SET V_FINAL_TOTAL = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT / 100);
    SET V_TAX_AMOUNT = V_FINAL_TOTAL * V_TAX_RATE / 100;
    SET V_FINAL_TOTAL = V_FINAL_TOTAL + V_TAX_AMOUNT;

    RETURN CAST(V_FINAL_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(INVESTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_MATURITY_VALUE INT DEFAULT 0;
    DECLARE V_INTEREST_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bcokgt_PRINCIPAL, 0), COALESCE(mysql_tbl_bcokgt_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_bcokgt_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_bcokgt`
    WHERE mysql_tbl_bcokgt_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = (V_PRINCIPAL * V_INTEREST_RATE * V_TERM_MONTHS) / 1200;
    SET V_MATURITY_VALUE = V_PRINCIPAL + V_INTEREST_AMOUNT;

    RETURN FLOOR(V_MATURITY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U LEFT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U RIGHT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_mysql_tbl_86hppz_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_mysql_tbl_86hppz_VAR FROM `mysql_tbl_fbxnvz`;

    IF COUNT_mysql_tbl_86hppz_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_uaao6e_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_uaao6e`
    WHERE mysql_tbl_uaao6e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_OVERDUE INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_PENALTY_RATE INT DEFAULT 5;
    DECLARE V_PENALTY_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_PAID_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_usq00r_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_usq00r_PAID_AMOUNT, 0), mysql_tbl_usq00r_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_usq00r`
    WHERE mysql_tbl_usq00r_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(-96);

    IF V_BALANCE_DUE <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e()) - (((MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(-92)) - (0) + 0)) + 0);
    END IF;

    SET V_DAYS_OVERDUE = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel()) - (0) + 0);
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(-42);
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = MYSQL_FUNC_NEGATE_VALUE_1ykrf9(1);
    END IF;

    SET V_PENALTY_AMOUNT = (V_BALANCE_DUE * V_PENALTY_RATE) / 100;

    RETURN ((MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(57)) - (((MYSQL_FUNC_TEST_4080c6()) - (0) + 0)) + V_PENALTY_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(59);
        SELECT mysql_tbl_urskbf_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_urskbf` WHERE mysql_tbl_urskbf_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(REPAIR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 75;
    DECLARE V_DIAGNOSTIC_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f1ftei_PARTS_COST, 0), COALESCE(mysql_tbl_f1ftei_LABOR_HOURS, 0), COALESCE(mysql_tbl_f1ftei_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_f1ftei`
    WHERE mysql_tbl_f1ftei_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(-72, -51);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(-40)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dbdtk1_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_dbdtk1`
    WHERE mysql_tbl_dbdtk1_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-53)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_9xwnjm_SHIPPED_DATE, CURDATE()), mysql_tbl_9xwnjm_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_9xwnjm`
    WHERE mysql_tbl_9xwnjm_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(-69);
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(35);
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(-54);
        ELSE SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(91);
    END CASE;

    RETURN V_DELAY_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(1);