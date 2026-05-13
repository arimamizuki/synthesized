/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6g60us` (
    `mysql_tbl_6g60us_emp_id` INT,
    `mysql_tbl_6g60us_hire_date` DATE
);

INSERT INTO `mysql_tbl_6g60us` (`mysql_tbl_6g60us_emp_id`, `mysql_tbl_6g60us_hire_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7jenaz` (
    `mysql_tbl_7jenaz_campaign_id` INT
);

INSERT INTO `mysql_tbl_7jenaz` (`mysql_tbl_7jenaz_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8683cr` (
    `mysql_tbl_8683cr_customer_id` INT,
    `mysql_tbl_8683cr_registration_date` DATE,
    `mysql_tbl_8683cr_country` INT,
    `mysql_tbl_8683cr_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_igdxsx` (
    `mysql_tbl_igdxsx_order_id` INT,
    `mysql_tbl_igdxsx_customer_id` INT,
    `mysql_tbl_igdxsx_order_date` DATE,
    `mysql_tbl_igdxsx_total_amount` DECIMAL(10,2),
    `mysql_tbl_igdxsx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8683cr` (`mysql_tbl_8683cr_customer_id`, `mysql_tbl_8683cr_registration_date`, `mysql_tbl_8683cr_country`, `mysql_tbl_8683cr_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_igdxsx` (`mysql_tbl_igdxsx_order_id`, `mysql_tbl_igdxsx_customer_id`, `mysql_tbl_igdxsx_order_date`, `mysql_tbl_igdxsx_total_amount`, `mysql_tbl_igdxsx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cld4qh` (
    `mysql_tbl_cld4qh_customer_id` INT,
    `mysql_tbl_cld4qh_registration_date` DATE,
    `mysql_tbl_cld4qh_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_okt2lz` (
    `mysql_tbl_okt2lz_order_id` INT,
    `mysql_tbl_okt2lz_customer_id` INT,
    `mysql_tbl_okt2lz_order_date` DATE
);

INSERT INTO `mysql_tbl_cld4qh` (`mysql_tbl_cld4qh_customer_id`, `mysql_tbl_cld4qh_registration_date`, `mysql_tbl_cld4qh_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_okt2lz` (`mysql_tbl_okt2lz_order_id`, `mysql_tbl_okt2lz_customer_id`, `mysql_tbl_okt2lz_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7zyu7v` (
    `mysql_tbl_7zyu7v_customer_id` INT,
    `mysql_tbl_7zyu7v_country` INT
);

INSERT INTO `mysql_tbl_7zyu7v` (`mysql_tbl_7zyu7v_customer_id`, `mysql_tbl_7zyu7v_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gu67fg` (
    `mysql_tbl_gu67fg_emp_id` INT,
    `mysql_tbl_gu67fg_salary` INT
);

INSERT INTO `mysql_tbl_gu67fg` (`mysql_tbl_gu67fg_emp_id`, `mysql_tbl_gu67fg_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oyslh7` (
    `mysql_tbl_oyslh7_emp_id` INT,
    `mysql_tbl_oyslh7_manager_id` INT,
    `mysql_tbl_oyslh7_department_id` INT,
    `mysql_tbl_oyslh7_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qxrgs6` (
    `mysql_tbl_qxrgs6_department_id` INT,
    `mysql_tbl_qxrgs6_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oyslh7` (`mysql_tbl_oyslh7_emp_id`, `mysql_tbl_oyslh7_manager_id`, `mysql_tbl_oyslh7_department_id`, `mysql_tbl_oyslh7_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_qxrgs6` (`mysql_tbl_qxrgs6_department_id`, `mysql_tbl_qxrgs6_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b6jdut` (
    `mysql_tbl_b6jdut_campaign_id` INT,
    `mysql_tbl_b6jdut_status` VARCHAR(50),
    `mysql_tbl_b6jdut_budget` INT
);

INSERT INTO `mysql_tbl_b6jdut` (`mysql_tbl_b6jdut_campaign_id`, `mysql_tbl_b6jdut_status`, `mysql_tbl_b6jdut_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qkbi3r` (
    `mysql_tbl_qkbi3r_product_id` INT,
    `mysql_tbl_qkbi3r_category_id` INT
);

INSERT INTO `mysql_tbl_qkbi3r` (`mysql_tbl_qkbi3r_product_id`, `mysql_tbl_qkbi3r_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i75bqt` (
    `mysql_tbl_i75bqt_customer_id` INT,
    `mysql_tbl_i75bqt_country` INT
);

INSERT INTO `mysql_tbl_i75bqt` (`mysql_tbl_i75bqt_customer_id`, `mysql_tbl_i75bqt_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gudnk8` (
    `mysql_tbl_gudnk8_campaign_id` INT,
    `mysql_tbl_gudnk8_start_date` DATE
);

INSERT INTO `mysql_tbl_gudnk8` (`mysql_tbl_gudnk8_campaign_id`, `mysql_tbl_gudnk8_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5krnk6` (
    `mysql_tbl_5krnk6_customer_id` INT,
    `mysql_tbl_5krnk6_registration_date` DATE,
    `mysql_tbl_5krnk6_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gqyzhu` (
    `mysql_tbl_gqyzhu_order_id` INT,
    `mysql_tbl_gqyzhu_customer_id` INT,
    `mysql_tbl_gqyzhu_order_date` DATE,
    `mysql_tbl_gqyzhu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5krnk6` (`mysql_tbl_5krnk6_customer_id`, `mysql_tbl_5krnk6_registration_date`, `mysql_tbl_5krnk6_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_gqyzhu` (`mysql_tbl_gqyzhu_order_id`, `mysql_tbl_gqyzhu_customer_id`, `mysql_tbl_gqyzhu_order_date`, `mysql_tbl_gqyzhu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xfss7i` (
    `mysql_tbl_xfss7i_product_id` INT,
    `mysql_tbl_xfss7i_category_id` INT,
    `mysql_tbl_xfss7i_price` DECIMAL(10,2),
    `mysql_tbl_xfss7i_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h7xtor` (
    `mysql_tbl_h7xtor_order_id` INT,
    `mysql_tbl_h7xtor_product_id` INT,
    `mysql_tbl_h7xtor_quantity` INT
);

INSERT INTO `mysql_tbl_xfss7i` (`mysql_tbl_xfss7i_product_id`, `mysql_tbl_xfss7i_category_id`, `mysql_tbl_xfss7i_price`, `mysql_tbl_xfss7i_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_h7xtor` (`mysql_tbl_h7xtor_order_id`, `mysql_tbl_h7xtor_product_id`, `mysql_tbl_h7xtor_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f5bdhm` (
    `mysql_tbl_f5bdhm_campaign_id` INT,
    `mysql_tbl_f5bdhm_budget` INT
);

INSERT INTO `mysql_tbl_f5bdhm` (`mysql_tbl_f5bdhm_campaign_id`, `mysql_tbl_f5bdhm_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wl61vb` (
    `mysql_tbl_wl61vb_rx_id` INT,
    `mysql_tbl_wl61vb_patient_id` INT,
    `mysql_tbl_wl61vb_doctor_id` INT,
    `mysql_tbl_wl61vb_medication_id` INT,
    `mysql_tbl_wl61vb_quantity` INT,
    `mysql_tbl_wl61vb_refills_remaining` INT,
    `mysql_tbl_wl61vb_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k1x6ox` (
    `mysql_tbl_k1x6ox_medication_id` INT,
    `mysql_tbl_k1x6ox_name` VARCHAR(50),
    `mysql_tbl_k1x6ox_unit_price` DECIMAL(10,2),
    `mysql_tbl_k1x6ox_requires_approval` INT
);

INSERT INTO `mysql_tbl_wl61vb` (`mysql_tbl_wl61vb_rx_id`, `mysql_tbl_wl61vb_patient_id`, `mysql_tbl_wl61vb_doctor_id`, `mysql_tbl_wl61vb_medication_id`, `mysql_tbl_wl61vb_quantity`, `mysql_tbl_wl61vb_refills_remaining`, `mysql_tbl_wl61vb_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_k1x6ox` (`mysql_tbl_k1x6ox_medication_id`, `mysql_tbl_k1x6ox_name`, `mysql_tbl_k1x6ox_unit_price`, `mysql_tbl_k1x6ox_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qcszwe` (
    `mysql_tbl_qcszwe_product_id` INT,
    `mysql_tbl_qcszwe_category_id` INT,
    `mysql_tbl_qcszwe_price` DECIMAL(10,2),
    `mysql_tbl_qcszwe_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_96dtem` (
    `mysql_tbl_96dtem_order_id` INT,
    `mysql_tbl_96dtem_order_date` DATE
);

INSERT INTO `mysql_tbl_qcszwe` (`mysql_tbl_qcszwe_product_id`, `mysql_tbl_qcszwe_category_id`, `mysql_tbl_qcszwe_price`, `mysql_tbl_qcszwe_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_96dtem` (`mysql_tbl_96dtem_order_id`, `mysql_tbl_96dtem_order_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xfss7i_PRICE, 0), COALESCE(mysql_tbl_xfss7i_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_xfss7i`
    WHERE mysql_tbl_xfss7i_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_oyslh7`
    WHERE mysql_tbl_oyslh7_MANAGER_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(-91)) - (0) + V_DIRECT_REPORTS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_b6jdut_STATUS, COALESCE(mysql_tbl_b6jdut_BUDGET, 0), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_b6jdut` C
    LEFT JOIN `mysql_tbl_z37mni` CV ON mysql_tbl_b6jdut_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_b6jdut_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_b6jdut_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qcszwe_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_qcszwe`
    WHERE mysql_tbl_qcszwe_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_96dtem` O ON OI.ORDER_ID = mysql_tbl_96dtem_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_96dtem_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_DAYS_OF_INVENTORY = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_DAYS_OF_INVENTORY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_wl61vb_QUANTITY, COALESCE(mysql_tbl_k1x6ox_UNIT_PRICE, 0), mysql_tbl_wl61vb_REFILLS_REMAINING, COALESCE(mysql_tbl_k1x6ox_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_wl61vb` P
    JOIN `mysql_tbl_k1x6ox` M ON mysql_tbl_wl61vb_MEDICATION_ID = mysql_tbl_k1x6ox_MEDICATION_ID
    WHERE mysql_tbl_wl61vb_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = V_QUANTITY * V_UNIT_PRICE;

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = V_TOTAL + (V_TOTAL * V_REFILLS * 80 / 100);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = V_TOTAL + 25;
    END IF;

    RETURN CAST(V_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_qkbi3r`
    WHERE mysql_tbl_qkbi3r_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(-75)) - (((MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(21)) - (0) + 0)) + 0);
    END IF;

    RETURN (V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE EVEN';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f5bdhm_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_f5bdhm`
    WHERE mysql_tbl_f5bdhm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_BUDGET / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(52);
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(63)) - (0) + V_NTH_TERM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gu67fg_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_gu67fg`
    WHERE mysql_tbl_gu67fg_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(-72, 67, -67)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(82)) - (0) + (FLOOR((V_SALARY / 2080) / 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_igdxsx_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_igdxsx`
    WHERE mysql_tbl_igdxsx_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_igdxsx_STATUS = 'COMPLETED';

    SELECT mysql_tbl_8683cr_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_8683cr`
    WHERE mysql_tbl_8683cr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-66);

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
        SET V_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(45);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(81)) - (0) + V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_gudnk8_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_gudnk8`
    WHERE mysql_tbl_gudnk8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_tf4phh` O
    JOIN `mysql_tbl_i75bqt` C ON O.CUSTOMER_ID = mysql_tbl_i75bqt_CUSTOMER_ID
    WHERE mysql_tbl_i75bqt_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_gqyzhu_ORDER_DATE), MAX(mysql_tbl_gqyzhu_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_gqyzhu`
    WHERE mysql_tbl_gqyzhu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_LIFESPAN_MONTHS = TIMESTAMPDIFF(MONTH, V_FIRST_ORDER_DATE, COALESCE(V_LAST_ORDER_DATE, CURDATE()));

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_tf4phh` O
    JOIN `mysql_tbl_7zyu7v` C ON O.CUSTOMER_ID = mysql_tbl_7zyu7v_CUSTOMER_ID
    WHERE mysql_tbl_7zyu7v_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_tf4phh`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(-77)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(-60)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(13)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(46)) - (0) + ((V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    IF EXPONENT = 0 THEN
        RETURN 1;
    END IF;

    IF EXPONENT = 1 THEN
        RETURN BASE;
    END IF;

    RETURN BASE * POWER_RECURSIVE(BASE, EXPONENT - 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 8 UNION SELECT 16 UNION SELECT 24 UNION SELECT 32 UNION SELECT 40 UNION SELECT 48 UNION SELECT 56 UNION SELECT 64;
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

    RETURN ((MYSQL_FUNC_POWER_RECURSIVE_usf0et(26, -26)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_q1u7mg`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_q1u7mg`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_p8sv23`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_okt2lz`
    WHERE mysql_tbl_okt2lz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_cld4qh_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_cld4qh`
    WHERE mysql_tbl_cld4qh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr()) - (((MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i()) - (0) + 0)) + 0);
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(5);

    RETURN FLOOR(V_ENGAGEMENT_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_z37mni`
    WHERE mysql_tbl_7jenaz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(16)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(15)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_6g60us_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_6g60us`
    WHERE mysql_tbl_6g60us_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(23)) - (0) + V_HIRE_YEAR);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(1);