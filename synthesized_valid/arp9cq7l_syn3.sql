/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wajwkm` (
    `mysql_tbl_wajwkm_record_id` INT,
    `mysql_tbl_wajwkm_city_id` INT,
    `mysql_tbl_wajwkm_date` mysql_tbl_wajwkm_date,
    `mysql_tbl_wajwkm_temperature` INT,
    `mysql_tbl_wajwkm_humidity` INT,
    `mysql_tbl_wajwkm_air_quality_index` INT
);

INSERT INTO `mysql_tbl_wajwkm` (`mysql_tbl_wajwkm_record_id`, `mysql_tbl_wajwkm_city_id`, `mysql_tbl_wajwkm_date`, `mysql_tbl_wajwkm_temperature`, `mysql_tbl_wajwkm_humidity`, `mysql_tbl_wajwkm_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ldv1zr` (
    `mysql_tbl_ldv1zr_lease_id` INT,
    `mysql_tbl_ldv1zr_tenant_id` INT,
    `mysql_tbl_ldv1zr_space_sqft` INT,
    `mysql_tbl_ldv1zr_monthly_rate` INT,
    `mysql_tbl_ldv1zr_start_date` DATE,
    `mysql_tbl_ldv1zr_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7oul1e` (
    `mysql_tbl_7oul1e_tenant_id` INT,
    `mysql_tbl_7oul1e_company_name` VARCHAR(50),
    `mysql_tbl_7oul1e_industry` INT
);

INSERT INTO `mysql_tbl_ldv1zr` (`mysql_tbl_ldv1zr_lease_id`, `mysql_tbl_ldv1zr_tenant_id`, `mysql_tbl_ldv1zr_space_sqft`, `mysql_tbl_ldv1zr_monthly_rate`, `mysql_tbl_ldv1zr_start_date`, `mysql_tbl_ldv1zr_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_7oul1e` (`mysql_tbl_7oul1e_tenant_id`, `mysql_tbl_7oul1e_company_name`, `mysql_tbl_7oul1e_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kv4oke` (
    `mysql_tbl_kv4oke_product_id` INT,
    `mysql_tbl_kv4oke_price` DECIMAL(10,2),
    `mysql_tbl_kv4oke_stock_quantity` INT
);

INSERT INTO `mysql_tbl_kv4oke` (`mysql_tbl_kv4oke_product_id`, `mysql_tbl_kv4oke_price`, `mysql_tbl_kv4oke_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_en9jxx` (
    `mysql_tbl_en9jxx_salary` INT
);

INSERT INTO `mysql_tbl_en9jxx` (`mysql_tbl_en9jxx_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sy8koj` (
    `mysql_tbl_sy8koj_order_id` INT,
    `mysql_tbl_sy8koj_customer_id` INT,
    `mysql_tbl_sy8koj_order_date` DATE,
    `mysql_tbl_sy8koj_total_amount` DECIMAL(10,2),
    `mysql_tbl_sy8koj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t1be0q` (
    `mysql_tbl_t1be0q_order_id` INT,
    `mysql_tbl_t1be0q_product_id` INT,
    `mysql_tbl_t1be0q_quantity` INT,
    `mysql_tbl_t1be0q_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sy8koj` (`mysql_tbl_sy8koj_order_id`, `mysql_tbl_sy8koj_customer_id`, `mysql_tbl_sy8koj_order_date`, `mysql_tbl_sy8koj_total_amount`, `mysql_tbl_sy8koj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_t1be0q` (`mysql_tbl_t1be0q_order_id`, `mysql_tbl_t1be0q_product_id`, `mysql_tbl_t1be0q_quantity`, `mysql_tbl_t1be0q_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vpphcc` (
    `mysql_tbl_vpphcc_emp_id` INT,
    `mysql_tbl_vpphcc_salary` INT
);

INSERT INTO `mysql_tbl_vpphcc` (`mysql_tbl_vpphcc_emp_id`, `mysql_tbl_vpphcc_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p1fa38` (
    `mysql_tbl_p1fa38_customer_id` INT,
    `mysql_tbl_p1fa38_country` INT
);

INSERT INTO `mysql_tbl_p1fa38` (`mysql_tbl_p1fa38_customer_id`, `mysql_tbl_p1fa38_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o3d6tm` (
    `mysql_tbl_o3d6tm_service_id` INT,
    `mysql_tbl_o3d6tm_customer_id` INT,
    `mysql_tbl_o3d6tm_pool_volume_gallons` INT,
    `mysql_tbl_o3d6tm_service_type` VARCHAR(50),
    `mysql_tbl_o3d6tm_service_date` DATE,
    `mysql_tbl_o3d6tm_labor_hours` INT,
    `mysql_tbl_o3d6tm_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kn12og` (
    `mysql_tbl_kn12og_equipment_id` INT,
    `mysql_tbl_kn12og_service_id` INT,
    `mysql_tbl_kn12og_equipment_type` VARCHAR(50),
    `mysql_tbl_kn12og_lifespan_months` INT,
    `mysql_tbl_kn12og_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o3d6tm` (`mysql_tbl_o3d6tm_service_id`, `mysql_tbl_o3d6tm_customer_id`, `mysql_tbl_o3d6tm_pool_volume_gallons`, `mysql_tbl_o3d6tm_service_type`, `mysql_tbl_o3d6tm_service_date`, `mysql_tbl_o3d6tm_labor_hours`, `mysql_tbl_o3d6tm_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_kn12og` (`mysql_tbl_kn12og_equipment_id`, `mysql_tbl_kn12og_service_id`, `mysql_tbl_kn12og_equipment_type`, `mysql_tbl_kn12og_lifespan_months`, `mysql_tbl_kn12og_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ze59q9` (
    `mysql_tbl_ze59q9_product_id` INT,
    `mysql_tbl_ze59q9_category_id` INT,
    `mysql_tbl_ze59q9_price` DECIMAL(10,2),
    `mysql_tbl_ze59q9_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ze59q9` (`mysql_tbl_ze59q9_product_id`, `mysql_tbl_ze59q9_category_id`, `mysql_tbl_ze59q9_price`, `mysql_tbl_ze59q9_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m5feul` (
    `mysql_tbl_m5feul_customer_id` INT,
    `mysql_tbl_m5feul_registration_date` DATE,
    `mysql_tbl_m5feul_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kgogvs` (
    `mysql_tbl_kgogvs_order_id` INT,
    `mysql_tbl_kgogvs_customer_id` INT,
    `mysql_tbl_kgogvs_order_date` DATE,
    `mysql_tbl_kgogvs_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m5feul` (`mysql_tbl_m5feul_customer_id`, `mysql_tbl_m5feul_registration_date`, `mysql_tbl_m5feul_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_kgogvs` (`mysql_tbl_kgogvs_order_id`, `mysql_tbl_kgogvs_customer_id`, `mysql_tbl_kgogvs_order_date`, `mysql_tbl_kgogvs_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ldv1zr_SPACE_SQFT, 100), COALESCE(mysql_tbl_ldv1zr_MONTHLY_RATE, 50), COALESCE(mysql_tbl_ldv1zr_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_ldv1zr`
    WHERE mysql_tbl_ldv1zr_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = MYSQL_FUNC_SIGNAL_WARNING_kajfge();
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kv4oke_PRICE, 0), COALESCE(mysql_tbl_kv4oke_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_kv4oke`
    WHERE mysql_tbl_kv4oke_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / GREATEST(V_STOCK, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_en9jxx_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_en9jxx`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_kgogvs_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_kgogvs`
    WHERE mysql_tbl_kgogvs_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_kgogvs_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_kgogvs`
    WHERE mysql_tbl_kgogvs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_DAY = V_TOTAL_REVENUE / V_DAYS_ACTIVE;

    RETURN FLOOR(V_REVENUE_PER_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERATOR INT DEFAULT 1;
    DECLARE V_DENOMINATOR INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_RESULT INT DEFAULT 1;

    IF R < 0 OR R > N OR N < 0 THEN
        RETURN 0;
    END IF;

    IF R = 0 OR R = N THEN
        RETURN 1;
    END IF;

    IF R > N - R THEN
        SET R = N - R;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= R DO
        SET V_NUMERATOR = V_NUMERATOR * (N - V_COUNTER + 1);
        SET V_DENOMINATOR = V_DENOMINATOR * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    SET V_RESULT = V_NUMERATOR / V_DENOMINATOR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ze59q9_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ze59q9`
    WHERE mysql_tbl_ze59q9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_odzozg`
    WHERE mysql_tbl_ze59q9_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_oivlhz` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN 0;
    END IF;

    SET V_URGENCY_SCORE = V_STOCK / V_AVG_DAILY_SALES;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_t1be0q_QUANTITY * mysql_tbl_t1be0q_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_t1be0q`
    WHERE mysql_tbl_t1be0q_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_sy8koj_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_sy8koj`
    WHERE mysql_tbl_sy8koj_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(-67)) - (0) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(-99);

    RETURN ((MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(15, 0)) - (0) + V_PROFIT_MARGIN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vpphcc_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_vpphcc`
    WHERE mysql_tbl_vpphcc_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY) % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_p1fa38`
    WHERE mysql_tbl_p1fa38_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST('ABC' AS BINARY) = CAST('ABC' AS BINARY);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IDX_COUNT INT DEFAULT 0;
    
    CREATE INDEX IDX_NAME ON USERS (NAME);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE UNIQUE INDEX IDX_EMAIL ON USERS (EMAIL);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE INDEX IDX_COMPOSITE ON ORDERS (USER_ID, CREATED_AT);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr()) - (0) + IDX_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN 0;
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = 0;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END LOOP;

    RETURN V_IS_PRIME;
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

    SELECT COALESCE(mysql_tbl_o3d6tm_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_o3d6tm_LABOR_HOURS, 2), COALESCE(mysql_tbl_o3d6tm_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_o3d6tm`
    WHERE mysql_tbl_o3d6tm_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kn12og_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_o3d6tm` SS
    JOIN `mysql_tbl_kn12og` PE ON mysql_tbl_o3d6tm_SERVICE_ID = mysql_tbl_kn12og_SERVICE_ID
    WHERE mysql_tbl_o3d6tm_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(-35));

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = MYSQL_FUNC_NEGATE_VALUE_1ykrf9(-11);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku()) - (0) + (CAST(V_TOTAL_CONTRACT_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(CITY_ID_PARAM INT, TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMPERATURE INT DEFAULT 20;
    DECLARE V_HUMIDITY INT DEFAULT 50;
    DECLARE V_AIR_QUALITY INT DEFAULT 50;
    DECLARE V_COMFORT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wajwkm_TEMPERATURE, 20), COALESCE(mysql_tbl_wajwkm_HUMIDITY, 50), COALESCE(mysql_tbl_wajwkm_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_wajwkm`
    WHERE mysql_tbl_wajwkm_CITY_ID = CITY_ID_PARAM AND mysql_tbl_wajwkm_DATE = TARGET_DATE;

    SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-91);

    IF V_TEMPERATURE < 10 OR V_TEMPERATURE > 35 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(17);
    ELSEIF V_TEMPERATURE < 15 OR V_TEMPERATURE > 30 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(-2);
    END IF;

    IF V_HUMIDITY < 30 OR V_HUMIDITY > 70 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(-90);
    END IF;

    IF V_AIR_QUALITY > 100 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(-4);
    ELSEIF V_AIR_QUALITY > 50 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(29);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(-72)) - (0) + (GREATEST(V_COMFORT_SCORE, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(1, 1);