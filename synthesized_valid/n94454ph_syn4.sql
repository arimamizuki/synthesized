/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lfwhts` (
    `mysql_tbl_lfwhts_product_id` INT,
    `mysql_tbl_lfwhts_price` DECIMAL(10,2),
    `mysql_tbl_lfwhts_stock_quantity` INT,
    `mysql_tbl_lfwhts_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0um2te` (
    `mysql_tbl_0um2te_order_id` INT,
    `mysql_tbl_0um2te_product_id` INT,
    `mysql_tbl_0um2te_quantity` INT
);

INSERT INTO `mysql_tbl_lfwhts` (`mysql_tbl_lfwhts_product_id`, `mysql_tbl_lfwhts_price`, `mysql_tbl_lfwhts_stock_quantity`, `mysql_tbl_lfwhts_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_0um2te` (`mysql_tbl_0um2te_order_id`, `mysql_tbl_0um2te_product_id`, `mysql_tbl_0um2te_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_un6x8w` (
    `mysql_tbl_un6x8w_emp_id` INT,
    `mysql_tbl_un6x8w_department_id` INT,
    `mysql_tbl_un6x8w_salary` INT,
    `mysql_tbl_un6x8w_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0jpb1y` (
    `mysql_tbl_0jpb1y_department_id` INT,
    `mysql_tbl_0jpb1y_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_un6x8w` (`mysql_tbl_un6x8w_emp_id`, `mysql_tbl_un6x8w_department_id`, `mysql_tbl_un6x8w_salary`, `mysql_tbl_un6x8w_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_0jpb1y` (`mysql_tbl_0jpb1y_department_id`, `mysql_tbl_0jpb1y_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lic4zx` (
    `mysql_tbl_lic4zx_product_id` INT,
    `mysql_tbl_lic4zx_category_id` INT,
    `mysql_tbl_lic4zx_price` DECIMAL(10,2),
    `mysql_tbl_lic4zx_stock_quantity` INT
);

INSERT INTO `mysql_tbl_lic4zx` (`mysql_tbl_lic4zx_product_id`, `mysql_tbl_lic4zx_category_id`, `mysql_tbl_lic4zx_price`, `mysql_tbl_lic4zx_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_94d1qr` (
    `mysql_tbl_94d1qr_customer_id` INT,
    `mysql_tbl_94d1qr_country` INT
);

INSERT INTO `mysql_tbl_94d1qr` (`mysql_tbl_94d1qr_customer_id`, `mysql_tbl_94d1qr_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mojq7v` (
    `mysql_tbl_mojq7v_supplier_id` INT,
    `mysql_tbl_mojq7v_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_mojq7v` (`mysql_tbl_mojq7v_supplier_id`, `mysql_tbl_mojq7v_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zlll8s` (
    `mysql_tbl_zlll8s_product_id` INT,
    `mysql_tbl_zlll8s_category_id` INT,
    `mysql_tbl_zlll8s_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zlll8s` (`mysql_tbl_zlll8s_product_id`, `mysql_tbl_zlll8s_category_id`, `mysql_tbl_zlll8s_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z8gnww` (
    `mysql_tbl_z8gnww_campaign_id` INT,
    `mysql_tbl_z8gnww_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z8gnww` (`mysql_tbl_z8gnww_campaign_id`, `mysql_tbl_z8gnww_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_75hldo` (
    `mysql_tbl_75hldo_customer_id` INT,
    `mysql_tbl_75hldo_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_75hldo` (`mysql_tbl_75hldo_customer_id`, `mysql_tbl_75hldo_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_15c9ey` (
    `mysql_tbl_15c9ey_order_id` INT,
    `mysql_tbl_15c9ey_customer_id` INT,
    `mysql_tbl_15c9ey_order_date` DATE,
    `mysql_tbl_15c9ey_total_amount` DECIMAL(10,2),
    `mysql_tbl_15c9ey_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cd7c2j` (
    `mysql_tbl_cd7c2j_customer_id` INT,
    `mysql_tbl_cd7c2j_country` INT
);

INSERT INTO `mysql_tbl_15c9ey` (`mysql_tbl_15c9ey_order_id`, `mysql_tbl_15c9ey_customer_id`, `mysql_tbl_15c9ey_order_date`, `mysql_tbl_15c9ey_total_amount`, `mysql_tbl_15c9ey_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_cd7c2j` (`mysql_tbl_cd7c2j_customer_id`, `mysql_tbl_cd7c2j_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f5iops` (
    `mysql_tbl_f5iops_emp_id` INT,
    `mysql_tbl_f5iops_department_id` INT,
    `mysql_tbl_f5iops_salary` INT,
    `mysql_tbl_f5iops_hire_date` DATE,
    `mysql_tbl_f5iops_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_f5iops` (`mysql_tbl_f5iops_emp_id`, `mysql_tbl_f5iops_department_id`, `mysql_tbl_f5iops_salary`, `mysql_tbl_f5iops_hire_date`, `mysql_tbl_f5iops_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7vygg2` (
    `mysql_tbl_7vygg2_supplier_id` INT,
    `mysql_tbl_7vygg2_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_7vygg2` (`mysql_tbl_7vygg2_supplier_id`, `mysql_tbl_7vygg2_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w52gx8` (
    `mysql_tbl_w52gx8_product_id` INT,
    `mysql_tbl_w52gx8_category_id` INT,
    `mysql_tbl_w52gx8_price` DECIMAL(10,2),
    `mysql_tbl_w52gx8_stock_quantity` INT
);

INSERT INTO `mysql_tbl_w52gx8` (`mysql_tbl_w52gx8_product_id`, `mysql_tbl_w52gx8_category_id`, `mysql_tbl_w52gx8_price`, `mysql_tbl_w52gx8_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gssy3n` (
    `mysql_tbl_gssy3n_service_id` INT,
    `mysql_tbl_gssy3n_customer_id` INT,
    `mysql_tbl_gssy3n_pool_volume_gallons` INT,
    `mysql_tbl_gssy3n_service_type` VARCHAR(50),
    `mysql_tbl_gssy3n_service_date` DATE,
    `mysql_tbl_gssy3n_labor_hours` INT,
    `mysql_tbl_gssy3n_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ngx2v6` (
    `mysql_tbl_ngx2v6_equipment_id` INT,
    `mysql_tbl_ngx2v6_service_id` INT,
    `mysql_tbl_ngx2v6_equipment_type` VARCHAR(50),
    `mysql_tbl_ngx2v6_lifespan_months` INT,
    `mysql_tbl_ngx2v6_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gssy3n` (`mysql_tbl_gssy3n_service_id`, `mysql_tbl_gssy3n_customer_id`, `mysql_tbl_gssy3n_pool_volume_gallons`, `mysql_tbl_gssy3n_service_type`, `mysql_tbl_gssy3n_service_date`, `mysql_tbl_gssy3n_labor_hours`, `mysql_tbl_gssy3n_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_ngx2v6` (`mysql_tbl_ngx2v6_equipment_id`, `mysql_tbl_ngx2v6_service_id`, `mysql_tbl_ngx2v6_equipment_type`, `mysql_tbl_ngx2v6_lifespan_months`, `mysql_tbl_ngx2v6_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_94d1qr` C ON S.CUSTOMER_ID = mysql_tbl_94d1qr_CUSTOMER_ID
    WHERE mysql_tbl_94d1qr_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_15c9ey`
    WHERE mysql_tbl_15c9ey_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_15c9ey` O
    JOIN `mysql_tbl_cd7c2j` C1 ON mysql_tbl_15c9ey_CUSTOMER_ID = mysql_tbl_cd7c2j_CUSTOMER_ID
    JOIN `mysql_tbl_cd7c2j` C2 ON mysql_tbl_cd7c2j_COUNTRY != mysql_tbl_cd7c2j_COUNTRY
    WHERE mysql_tbl_15c9ey_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_REGION_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 85 THEN RETURN 'A-';
        WHEN SCORE >= 80 THEN RETURN 'B+';
        WHEN SCORE >= 75 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'B-';
        WHEN SCORE >= 65 THEN RETURN 'C+';
        WHEN SCORE >= 60 THEN RETURN 'C';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w52gx8_PRICE, 0), COALESCE(mysql_tbl_w52gx8_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_w52gx8`
    WHERE mysql_tbl_w52gx8_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_7vygg2_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_7vygg2`
    WHERE mysql_tbl_7vygg2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-18, 71)) - (0) + (FLOOR(V_RATING)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_28m35h` ORDER BY NAME ASC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_5lkkj0` ORDER BY CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_28m35h` ORDER BY STATUS ASC, CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f5iops_SALARY, 0), COALESCE(mysql_tbl_f5iops_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_f5iops_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_f5iops`
    WHERE mysql_tbl_f5iops_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_f5iops_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_f5iops`;

    SET V_RISK_INDEX = ((V_MARKET_AVG_SALARY - V_SALARY) / 100) + (V_TENURE_YEARS * 2) - (V_PERFORMANCE * 10);

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(6)) - (0) + 0);
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-78);
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(90);
    END WHILE DIVISOR_LOOP;

    SET V_SUM = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(65);

    RETURN ((MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond()) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-100)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lic4zx_PRICE, 0), COALESCE(mysql_tbl_lic4zx_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_lic4zx`
    WHERE mysql_tbl_lic4zx_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_75hldo_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_75hldo`
    WHERE mysql_tbl_75hldo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_z8gnww_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_z8gnww`
    WHERE mysql_tbl_z8gnww_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_zlll8s_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_zlll8s`
    WHERE mysql_tbl_zlll8s_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(77)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(20)) - (0) + (FLOOR(V_MIN_PRICE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_mojq7v_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_mojq7v`
    WHERE mysql_tbl_mojq7v_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(-82)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(1)) - (0) + (SIDE * 4))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POS_COUNT INT DEFAULT 0;
    
    SELECT POSITION('A' IN 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT LOCATE('A', 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT INSTR('BANANA', 'A');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIND_IN_SET('B', 'A,B,C,D');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIELD('B', 'A', 'B', 'C');
    SET POS_COUNT = POS_COUNT + 1;
    
    RETURN POS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(-99)) - (0) + (((MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc()) - (0) + (((MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(-8)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(-80)) - (0) + (-1))))))));
    END IF;

    RETURN ((MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(-77)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 16 UNION SELECT 32 UNION SELECT 48 UNION SELECT 64 UNION SELECT 80 UNION SELECT 96 UNION SELECT 112 UNION SELECT 128 UNION SELECT 144 UNION SELECT 160 UNION SELECT 176 UNION SELECT 192 UNION SELECT 208 UNION SELECT 224 UNION SELECT 240 UNION SELECT 256;
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

/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_c363zp` (mysql_tbl_c363zp_ID INT, mysql_tbl_c363zp_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_c363zp_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ()) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(SERVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_POOL_VOLUME INT DEFAULT 15000;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_CHEMICAL_COST INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRACT_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gssy3n_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_gssy3n_LABOR_HOURS, 2), COALESCE(mysql_tbl_gssy3n_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_gssy3n`
    WHERE mysql_tbl_gssy3n_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ngx2v6_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_gssy3n` SS
    JOIN `mysql_tbl_ngx2v6` PE ON mysql_tbl_gssy3n_SERVICE_ID = mysql_tbl_ngx2v6_SERVICE_ID
    WHERE mysql_tbl_gssy3n_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (V_LABOR_HOURS * 65) + V_CHEMICAL_COST + (V_EQUIPMENT_COST / 12);

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = V_TOTAL_CONTRACT_COST + 50;
    END IF;

    RETURN CAST(V_TOTAL_CONTRACT_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_28m35h` U JOIN `mysql_tbl_5lkkj0` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_28m35h` U LEFT JOIN `mysql_tbl_5lkkj0` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_28m35h` U RIGHT JOIN `mysql_tbl_5lkkj0` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(-72)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_un6x8w`
    WHERE mysql_tbl_un6x8w_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_un6x8w_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_un6x8w`
    WHERE mysql_tbl_un6x8w_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_un6x8w_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_un6x8w`
    WHERE mysql_tbl_un6x8w_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e());

    RETURN ((MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf()) - (0) + V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lfwhts_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_lfwhts`
    WHERE mysql_tbl_lfwhts_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0um2te_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_0um2te`
    WHERE mysql_tbl_0um2te_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = V_AVAILABLE_STOCK - V_RESERVED_QTY;

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = 1;
    ELSE
        SET V_CAN_RESERVE = MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-48, 79);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(-11)) - (0) + V_CAN_RESERVE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(1, 1);