/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o0uczn` (
    `mysql_tbl_o0uczn_product_id` INT,
    `mysql_tbl_o0uczn_category_id` INT,
    `mysql_tbl_o0uczn_price` DECIMAL(10,2),
    `mysql_tbl_o0uczn_stock_quantity` INT
);

INSERT INTO `mysql_tbl_o0uczn` (`mysql_tbl_o0uczn_product_id`, `mysql_tbl_o0uczn_category_id`, `mysql_tbl_o0uczn_price`, `mysql_tbl_o0uczn_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_16nclw` (
    mysql_tbl_16nclw_emp_no INT,
    mysql_tbl_16nclw_salary INT
);

INSERT INTO `mysql_tbl_16nclw` (`mysql_tbl_16nclw_emp_no`, `mysql_tbl_16nclw_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vlyf92` (mysql_tbl_vlyf92_id INT, mysql_tbl_vlyf92_expiry_date DATE, mysql_tbl_vlyf92_renewal_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_msz4l3` (
    `mysql_tbl_msz4l3_campaign_id` INT,
    `mysql_tbl_msz4l3_status` VARCHAR(50),
    `mysql_tbl_msz4l3_budget` INT,
    `mysql_tbl_msz4l3_start_date` DATE
);

INSERT INTO `mysql_tbl_msz4l3` (`mysql_tbl_msz4l3_campaign_id`, `mysql_tbl_msz4l3_status`, `mysql_tbl_msz4l3_budget`, `mysql_tbl_msz4l3_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_or4pxu` (mysql_tbl_or4pxu_id INT, mysql_tbl_or4pxu_start_date DATE, mysql_tbl_or4pxu_end_date DATE, mysql_tbl_or4pxu_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_071bmd` (
    `mysql_tbl_071bmd_product_id` INT,
    `mysql_tbl_071bmd_category_id` INT,
    `mysql_tbl_071bmd_price` DECIMAL(10,2),
    `mysql_tbl_071bmd_stock_quantity` INT
);

INSERT INTO `mysql_tbl_071bmd` (`mysql_tbl_071bmd_product_id`, `mysql_tbl_071bmd_category_id`, `mysql_tbl_071bmd_price`, `mysql_tbl_071bmd_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4vs0xf` (
    `mysql_tbl_4vs0xf_rental_id` INT,
    `mysql_tbl_4vs0xf_customer_id` INT,
    `mysql_tbl_4vs0xf_boat_id` INT,
    `mysql_tbl_4vs0xf_rental_hours` INT,
    `mysql_tbl_4vs0xf_hourly_rate` INT,
    `mysql_tbl_4vs0xf_fuel_included` INT,
    `mysql_tbl_4vs0xf_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w6y2dz` (
    `mysql_tbl_w6y2dz_boat_id` INT,
    `mysql_tbl_w6y2dz_boat_type` VARCHAR(50),
    `mysql_tbl_w6y2dz_make` INT,
    `mysql_tbl_w6y2dz_model` INT,
    `mysql_tbl_w6y2dz_length_feet` INT,
    `mysql_tbl_w6y2dz_capacity` INT
);

INSERT INTO `mysql_tbl_4vs0xf` (`mysql_tbl_4vs0xf_rental_id`, `mysql_tbl_4vs0xf_customer_id`, `mysql_tbl_4vs0xf_boat_id`, `mysql_tbl_4vs0xf_rental_hours`, `mysql_tbl_4vs0xf_hourly_rate`, `mysql_tbl_4vs0xf_fuel_included`, `mysql_tbl_4vs0xf_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_w6y2dz` (`mysql_tbl_w6y2dz_boat_id`, `mysql_tbl_w6y2dz_boat_type`, `mysql_tbl_w6y2dz_make`, `mysql_tbl_w6y2dz_model`, `mysql_tbl_w6y2dz_length_feet`, `mysql_tbl_w6y2dz_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l26t1g` (
    `mysql_tbl_l26t1g_order_id` INT,
    `mysql_tbl_l26t1g_customer_id` INT,
    `mysql_tbl_l26t1g_order_date` DATE,
    `mysql_tbl_l26t1g_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7lh17g` (
    `mysql_tbl_7lh17g_order_id` INT,
    `mysql_tbl_7lh17g_product_id` INT,
    `mysql_tbl_7lh17g_quantity` INT
);

INSERT INTO `mysql_tbl_l26t1g` (`mysql_tbl_l26t1g_order_id`, `mysql_tbl_l26t1g_customer_id`, `mysql_tbl_l26t1g_order_date`, `mysql_tbl_l26t1g_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_7lh17g` (`mysql_tbl_7lh17g_order_id`, `mysql_tbl_7lh17g_product_id`, `mysql_tbl_7lh17g_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ginuoy` (
    `mysql_tbl_ginuoy_emp_id` INT,
    `mysql_tbl_ginuoy_department_id` INT,
    `mysql_tbl_ginuoy_salary` INT
);

INSERT INTO `mysql_tbl_ginuoy` (`mysql_tbl_ginuoy_emp_id`, `mysql_tbl_ginuoy_department_id`, `mysql_tbl_ginuoy_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n5ax99` (
    `mysql_tbl_n5ax99_customer_id` INT,
    `mysql_tbl_n5ax99_order_date` DATE,
    `mysql_tbl_n5ax99_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n5ax99` (`mysql_tbl_n5ax99_customer_id`, `mysql_tbl_n5ax99_order_date`, `mysql_tbl_n5ax99_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_atqfhk` (
    `mysql_tbl_atqfhk_unit_id` INT,
    `mysql_tbl_atqfhk_facility_id` INT,
    `mysql_tbl_atqfhk_unit_size` INT,
    `mysql_tbl_atqfhk_monthly_rate` INT,
    `mysql_tbl_atqfhk_climate_controlled` INT,
    `mysql_tbl_atqfhk_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_btguqm` (
    `mysql_tbl_btguqm_rental_id` INT,
    `mysql_tbl_btguqm_unit_id` INT,
    `mysql_tbl_btguqm_customer_id` INT,
    `mysql_tbl_btguqm_start_date` DATE,
    `mysql_tbl_btguqm_rental_months` INT,
    `mysql_tbl_btguqm_monthly_payment` INT
);

INSERT INTO `mysql_tbl_atqfhk` (`mysql_tbl_atqfhk_unit_id`, `mysql_tbl_atqfhk_facility_id`, `mysql_tbl_atqfhk_unit_size`, `mysql_tbl_atqfhk_monthly_rate`, `mysql_tbl_atqfhk_climate_controlled`, `mysql_tbl_atqfhk_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_btguqm` (`mysql_tbl_btguqm_rental_id`, `mysql_tbl_btguqm_unit_id`, `mysql_tbl_btguqm_customer_id`, `mysql_tbl_btguqm_start_date`, `mysql_tbl_btguqm_rental_months`, `mysql_tbl_btguqm_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_62udsa` (
    `mysql_tbl_62udsa_order_id` INT,
    `mysql_tbl_62udsa_customer_id` INT,
    `mysql_tbl_62udsa_order_date` DATE,
    `mysql_tbl_62udsa_total_amount` DECIMAL(10,2),
    `mysql_tbl_62udsa_shipping_method` INT,
    `mysql_tbl_62udsa_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_62udsa` (`mysql_tbl_62udsa_order_id`, `mysql_tbl_62udsa_customer_id`, `mysql_tbl_62udsa_order_date`, `mysql_tbl_62udsa_total_amount`, `mysql_tbl_62udsa_shipping_method`, `mysql_tbl_62udsa_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_or4pxu_START_DATE, mysql_tbl_or4pxu_END_DATE INTO V_START, V_END FROM `mysql_tbl_or4pxu` WHERE mysql_tbl_or4pxu_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7lh17g_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_7lh17g_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_7lh17g`
    WHERE mysql_tbl_7lh17g_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY);
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

    SELECT COALESCE(mysql_tbl_4vs0xf_RENTAL_HOURS, 4), COALESCE(mysql_tbl_4vs0xf_HOURLY_RATE, 200), COALESCE(mysql_tbl_4vs0xf_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_4vs0xf`
    WHERE mysql_tbl_4vs0xf_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_w6y2dz_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_4vs0xf` BR
    JOIN `mysql_tbl_w6y2dz` B ON mysql_tbl_4vs0xf_BOAT_ID = mysql_tbl_w6y2dz_BOAT_ID
    WHERE mysql_tbl_4vs0xf_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_4vs0xf_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE + V_FUEL_SURCHARGE;

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + V_CAPTAIN_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(UNIT_ID_PARAM INT, MONTHS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RATE INT DEFAULT 100;
    DECLARE V_CLIMATE_PREMIUM INT DEFAULT 20;
    DECLARE V_SIZE_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_atqfhk_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_atqfhk`
    WHERE mysql_tbl_atqfhk_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_atqfhk_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_atqfhk`
    WHERE mysql_tbl_atqfhk_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_atqfhk_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = (V_MONTHLY_RATE + V_CLIMATE_PREMIUM) * MONTHS_PARAM;

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = V_TOTAL_COST * 10 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST - V_SIZE_DISCOUNT;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'STANDARD';

    SELECT COALESCE(mysql_tbl_62udsa_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_62udsa_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_62udsa`
    WHERE mysql_tbl_62udsa_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = V_ESTIMATED_DAYS + 2;

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 15);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 12);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 10);
        ELSE SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 8);
    END CASE;

    RETURN GREATEST(V_RELIABILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_n5ax99_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_n5ax99` O
    WHERE mysql_tbl_n5ax99_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN ((MYSQL_FUNC_DATA_CONTRATO_exzmo9(-26)) - (((MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(92, -78)) - (((MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(-47)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ginuoy_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_ginuoy`
    WHERE mysql_tbl_ginuoy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ginuoy_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_ginuoy`;

    RETURN FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(1);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(-11)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(-37)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(59)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SPATIAL REFERENCE SYSTEM 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SPATIAL REFERENCE SYSTEM IF EXISTS 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by()) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(-96)) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_071bmd_PRICE, 0), COALESCE(mysql_tbl_071bmd_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_071bmd`
    WHERE mysql_tbl_071bmd_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(-41)) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
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
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_msz4l3_STATUS, COALESCE(mysql_tbl_msz4l3_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_msz4l3_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_msz4l3`
    WHERE mysql_tbl_msz4l3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_rkutg1`
    WHERE mysql_tbl_msz4l3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(-78, -81)) - (((MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m()) - (((MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(-100)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN (V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_16nclw_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_16nclw`
        WHERE mysql_tbl_16nclw_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_16nclw_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_16nclw`
        WHERE mysql_tbl_16nclw_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_16nclw_SALARY) - MIN(mysql_tbl_16nclw_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_16nclw`
        WHERE mysql_tbl_16nclw_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(-90)) - (0) + (IFNULL(SALARY_CALC, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_vlyf92_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_vlyf92` WHERE mysql_tbl_vlyf92_ID = LICENSE_ID;
    IF V_EXPIRY < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'LICENSE HAS EXPIRED';
    END IF;
    IF V_EXPIRY < DATE_ADD(CURDATE(), INTERVAL 30 DAY) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: LICENSE EXPIRING SOON';
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o0uczn_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_o0uczn`
    WHERE mysql_tbl_o0uczn_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_8avppr`
    WHERE mysql_tbl_o0uczn_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_qp3j8i` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(32, 39)) - (0) + 0);
    END IF;

    SET V_URGENCY_SCORE = MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(-30);

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(1);