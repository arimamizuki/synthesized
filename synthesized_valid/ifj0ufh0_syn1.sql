/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jqpobg` (
    `mysql_tbl_jqpobg_emp_id` INT,
    `mysql_tbl_jqpobg_department_id` INT,
    `mysql_tbl_jqpobg_salary` INT
);

INSERT INTO `mysql_tbl_jqpobg` (`mysql_tbl_jqpobg_emp_id`, `mysql_tbl_jqpobg_department_id`, `mysql_tbl_jqpobg_salary`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_94mb1w` (
    `mysql_tbl_94mb1w_project_id` INT,
    `mysql_tbl_94mb1w_client_id` INT,
    `mysql_tbl_94mb1w_project_type` VARCHAR(50),
    `mysql_tbl_94mb1w_estimated_hours` INT,
    `mysql_tbl_94mb1w_actual_hours` INT,
    `mysql_tbl_94mb1w_labor_rate` INT,
    `mysql_tbl_94mb1w_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_spmr2u` (
    `mysql_tbl_spmr2u_contractor_id` INT,
    `mysql_tbl_spmr2u_name` VARCHAR(50),
    `mysql_tbl_spmr2u_specialty` INT,
    `mysql_tbl_spmr2u_hourly_rate` INT
);

INSERT INTO `mysql_tbl_94mb1w` (`mysql_tbl_94mb1w_project_id`, `mysql_tbl_94mb1w_client_id`, `mysql_tbl_94mb1w_project_type`, `mysql_tbl_94mb1w_estimated_hours`, `mysql_tbl_94mb1w_actual_hours`, `mysql_tbl_94mb1w_labor_rate`, `mysql_tbl_94mb1w_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_spmr2u` (`mysql_tbl_spmr2u_contractor_id`, `mysql_tbl_spmr2u_name`, `mysql_tbl_spmr2u_specialty`, `mysql_tbl_spmr2u_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gmisbg` (
    `mysql_tbl_gmisbg_rx_id` INT,
    `mysql_tbl_gmisbg_patient_id` INT,
    `mysql_tbl_gmisbg_doctor_id` INT,
    `mysql_tbl_gmisbg_medication_id` INT,
    `mysql_tbl_gmisbg_quantity` INT,
    `mysql_tbl_gmisbg_refills_remaining` INT,
    `mysql_tbl_gmisbg_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vgzm6c` (
    `mysql_tbl_vgzm6c_medication_id` INT,
    `mysql_tbl_vgzm6c_name` VARCHAR(50),
    `mysql_tbl_vgzm6c_unit_price` DECIMAL(10,2),
    `mysql_tbl_vgzm6c_requires_approval` INT
);

INSERT INTO `mysql_tbl_gmisbg` (`mysql_tbl_gmisbg_rx_id`, `mysql_tbl_gmisbg_patient_id`, `mysql_tbl_gmisbg_doctor_id`, `mysql_tbl_gmisbg_medication_id`, `mysql_tbl_gmisbg_quantity`, `mysql_tbl_gmisbg_refills_remaining`, `mysql_tbl_gmisbg_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_vgzm6c` (`mysql_tbl_vgzm6c_medication_id`, `mysql_tbl_vgzm6c_name`, `mysql_tbl_vgzm6c_unit_price`, `mysql_tbl_vgzm6c_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tzpxwg` (
    `mysql_tbl_tzpxwg_customer_id` INT,
    `mysql_tbl_tzpxwg_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0bdp3t` (
    `mysql_tbl_0bdp3t_order_id` INT,
    `mysql_tbl_0bdp3t_customer_id` INT,
    `mysql_tbl_0bdp3t_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tzpxwg` (`mysql_tbl_tzpxwg_customer_id`, `mysql_tbl_tzpxwg_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_0bdp3t` (`mysql_tbl_0bdp3t_order_id`, `mysql_tbl_0bdp3t_customer_id`, `mysql_tbl_0bdp3t_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qdvzsx` (
    `mysql_tbl_qdvzsx_cyear` INT
);

INSERT INTO `mysql_tbl_qdvzsx` (`mysql_tbl_qdvzsx_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rffs8h` (
    `mysql_tbl_rffs8h_order_id` INT,
    `mysql_tbl_rffs8h_customer_id` INT,
    `mysql_tbl_rffs8h_order_date` DATE,
    `mysql_tbl_rffs8h_status` VARCHAR(50),
    `mysql_tbl_rffs8h_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kttfeg` (
    `mysql_tbl_kttfeg_order_id` INT,
    `mysql_tbl_kttfeg_product_id` INT,
    `mysql_tbl_kttfeg_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zh3mbw` (
    `mysql_tbl_zh3mbw_product_id` INT,
    `mysql_tbl_zh3mbw_category_id` INT,
    `mysql_tbl_zh3mbw_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rffs8h` (`mysql_tbl_rffs8h_order_id`, `mysql_tbl_rffs8h_customer_id`, `mysql_tbl_rffs8h_order_date`, `mysql_tbl_rffs8h_status`, `mysql_tbl_rffs8h_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_kttfeg` (`mysql_tbl_kttfeg_order_id`, `mysql_tbl_kttfeg_product_id`, `mysql_tbl_kttfeg_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_zh3mbw` (`mysql_tbl_zh3mbw_product_id`, `mysql_tbl_zh3mbw_category_id`, `mysql_tbl_zh3mbw_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gxltdu` (
    `mysql_tbl_gxltdu_order_id` INT,
    `mysql_tbl_gxltdu_customer_id` INT,
    `mysql_tbl_gxltdu_order_date` DATE,
    `mysql_tbl_gxltdu_total_amount` DECIMAL(10,2),
    `mysql_tbl_gxltdu_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cuzmc2` (
    `mysql_tbl_cuzmc2_shipment_id` INT,
    `mysql_tbl_cuzmc2_order_id` INT,
    `mysql_tbl_cuzmc2_carrier` INT,
    `mysql_tbl_cuzmc2_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gxltdu` (`mysql_tbl_gxltdu_order_id`, `mysql_tbl_gxltdu_customer_id`, `mysql_tbl_gxltdu_order_date`, `mysql_tbl_gxltdu_total_amount`, `mysql_tbl_gxltdu_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_cuzmc2` (`mysql_tbl_cuzmc2_shipment_id`, `mysql_tbl_cuzmc2_order_id`, `mysql_tbl_cuzmc2_carrier`, `mysql_tbl_cuzmc2_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_36gsm7` (
    `mysql_tbl_36gsm7_customer_id` INT,
    `mysql_tbl_36gsm7_country` INT,
    `mysql_tbl_36gsm7_registration_date` DATE
);

INSERT INTO `mysql_tbl_36gsm7` (`mysql_tbl_36gsm7_customer_id`, `mysql_tbl_36gsm7_country`, `mysql_tbl_36gsm7_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wczqar` (
    `mysql_tbl_wczqar_supplier_id` INT
);

INSERT INTO `mysql_tbl_wczqar` (`mysql_tbl_wczqar_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_njapj0` (
    `mysql_tbl_njapj0_order_id` INT,
    `mysql_tbl_njapj0_customer_id` INT,
    `mysql_tbl_njapj0_order_date` DATE,
    `mysql_tbl_njapj0_total_amount` DECIMAL(10,2),
    `mysql_tbl_njapj0_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ibgs6f` (
    `mysql_tbl_ibgs6f_shipment_id` INT,
    `mysql_tbl_ibgs6f_order_id` INT,
    `mysql_tbl_ibgs6f_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_ibgs6f_carrier` INT
);

INSERT INTO `mysql_tbl_njapj0` (`mysql_tbl_njapj0_order_id`, `mysql_tbl_njapj0_customer_id`, `mysql_tbl_njapj0_order_date`, `mysql_tbl_njapj0_total_amount`, `mysql_tbl_njapj0_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_ibgs6f` (`mysql_tbl_ibgs6f_shipment_id`, `mysql_tbl_ibgs6f_order_id`, `mysql_tbl_ibgs6f_shipping_cost`, `mysql_tbl_ibgs6f_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1bho5p` (
    `mysql_tbl_1bho5p_customer_id` INT
);

INSERT INTO `mysql_tbl_1bho5p` (`mysql_tbl_1bho5p_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9figvp` (
    `mysql_tbl_9figvp_order_id` INT,
    `mysql_tbl_9figvp_customer_id` INT,
    `mysql_tbl_9figvp_order_date` DATE,
    `mysql_tbl_9figvp_total_amount` DECIMAL(10,2),
    `mysql_tbl_9figvp_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zlxd6f` (
    `mysql_tbl_zlxd6f_shipment_id` INT,
    `mysql_tbl_zlxd6f_order_id` INT,
    `mysql_tbl_zlxd6f_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_zlxd6f_delivery_date` DATE
);

INSERT INTO `mysql_tbl_9figvp` (`mysql_tbl_9figvp_order_id`, `mysql_tbl_9figvp_customer_id`, `mysql_tbl_9figvp_order_date`, `mysql_tbl_9figvp_total_amount`, `mysql_tbl_9figvp_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_zlxd6f` (`mysql_tbl_zlxd6f_shipment_id`, `mysql_tbl_zlxd6f_order_id`, `mysql_tbl_zlxd6f_shipping_cost`, `mysql_tbl_zlxd6f_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_24duz6` (
    `mysql_tbl_24duz6_supplier_id` INT
);

INSERT INTO `mysql_tbl_24duz6` (`mysql_tbl_24duz6_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e7res5` (
    `mysql_tbl_e7res5_customer_id` INT
);

INSERT INTO `mysql_tbl_e7res5` (`mysql_tbl_e7res5_customer_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_qdvzsx_CYEAR INTO RESULT FROM `mysql_tbl_qdvzsx` LIMIT 1;
    RETURN RESULT;
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

    SELECT mysql_tbl_gmisbg_QUANTITY, COALESCE(mysql_tbl_vgzm6c_UNIT_PRICE, 0), mysql_tbl_gmisbg_REFILLS_REMAINING, COALESCE(mysql_tbl_vgzm6c_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_gmisbg` P
    JOIN `mysql_tbl_vgzm6c` M ON mysql_tbl_gmisbg_MEDICATION_ID = mysql_tbl_vgzm6c_MEDICATION_ID
    WHERE mysql_tbl_gmisbg_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = V_QUANTITY * V_UNIT_PRICE;

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = V_TOTAL + (V_TOTAL * V_REFILLS * 80 / 100);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = V_TOTAL + 25;
    END IF;

    RETURN ((MYSQL_FUNC_PROC_YEAR_pmoygo()) - (0) + (CAST(V_TOTAL AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_kttfeg_QUANTITY * mysql_tbl_zh3mbw_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_rffs8h` O
    JOIN `mysql_tbl_kttfeg` OI ON mysql_tbl_rffs8h_ORDER_ID = mysql_tbl_kttfeg_ORDER_ID
    JOIN `mysql_tbl_zh3mbw` P ON mysql_tbl_kttfeg_PRODUCT_ID = mysql_tbl_zh3mbw_PRODUCT_ID
    WHERE mysql_tbl_rffs8h_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_zh3mbw_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_rffs8h_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_rffs8h_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_rffs8h`
    WHERE mysql_tbl_rffs8h_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_rffs8h_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREFERENCE_SCORE = ((V_CATEGORY_ORDER_COUNT * 1.0) / V_TOTAL_ORDER_COUNT * 50) +
                             ((V_CATEGORY_REVENUE * 1.0) / V_TOTAL_REVENUE * 50);

    RETURN FLOOR(V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_0bdp3t_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_0bdp3t` O
    JOIN `mysql_tbl_tzpxwg` C ON mysql_tbl_0bdp3t_CUSTOMER_ID = mysql_tbl_tzpxwg_CUSTOMER_ID
    WHERE mysql_tbl_tzpxwg_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0bdp3t_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_0bdp3t`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(94, -56);

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN 'NULL_VALUE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 THEN RETURN 'POSITIVE';
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(79)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(-87)) - (0) + (-1))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(65);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_1bho5p`
    WHERE mysql_tbl_1bho5p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_zlxd6f_DELIVERY_DATE, mysql_tbl_9figvp_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_zlxd6f`
    WHERE mysql_tbl_zlxd6f_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = 100 - ((V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 20);
    END IF;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ydpzeq`
    WHERE mysql_tbl_24duz6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_qqb62q`
    WHERE mysql_tbl_e7res5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gxltdu_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_gxltdu`
    WHERE mysql_tbl_gxltdu_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_cuzmc2_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_cuzmc2`
    WHERE mysql_tbl_cuzmc2_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(81)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(-12)) - (0) + 0)) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(-49);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(-70)) - (0) + V_COST_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    ALTER RESOURCE GROUP RG1 VCPU = 0-1 THREAD_PRIORITY = 5;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG2 DISABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG1 ENABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS INT DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_ibgs6f`
    WHERE mysql_tbl_ibgs6f_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_ibgs6f` S
    JOIN `mysql_tbl_njapj0` O ON mysql_tbl_ibgs6f_ORDER_ID = mysql_tbl_njapj0_ORDER_ID
    WHERE mysql_tbl_ibgs6f_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_njapj0_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = (V_ONTIME_DELIVERIES * 100) / V_TOTAL_SHIPMENTS;

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ydpzeq`
    WHERE mysql_tbl_wczqar_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_36gsm7_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_36gsm7`
    WHERE mysql_tbl_36gsm7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_ACTUAL_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 0;
    DECLARE V_MATERIAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_94mb1w_ESTIMATED_HOURS, ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(-22)) - (0) + 0)), COALESCE(mysql_tbl_94mb1w_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_94mb1w_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_94mb1w`
    WHERE mysql_tbl_94mb1w_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_94mb1w_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_94mb1w`
    WHERE mysql_tbl_94mb1w_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = (V_ACTUAL_HOURS * V_LABOR_RATE) + V_MATERIAL_COST;
    SET V_BUDGET = MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(93);

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_WARNING_kajfge()) - (((MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2()) - (0) + 0)) + 0);
    END IF;

    SET V_PROFITABILITY = MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(-11);

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(75)) - (0) + (CAST(V_PROFITABILITY AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(-63)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-39, -27)) - (0) + (P_N * 2))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jqpobg_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_jqpobg`
    WHERE mysql_tbl_jqpobg_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_jqpobg_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_jqpobg`
    WHERE mysql_tbl_jqpobg_DEPARTMENT_ID = (SELECT mysql_tbl_jqpobg_DEPARTMENT_ID FROM `mysql_tbl_jqpobg` WHERE mysql_tbl_jqpobg_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(-35);

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(1);