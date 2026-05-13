/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_17h0cf` (
    `mysql_tbl_17h0cf_budget` INT
);

INSERT INTO `mysql_tbl_17h0cf` (`mysql_tbl_17h0cf_budget`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3fdp3l` (
    `mysql_tbl_3fdp3l_campaign_id` INT,
    `mysql_tbl_3fdp3l_channel` INT,
    `mysql_tbl_3fdp3l_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3fdp3l` (`mysql_tbl_3fdp3l_campaign_id`, `mysql_tbl_3fdp3l_channel`, `mysql_tbl_3fdp3l_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v77dot` (
    `mysql_tbl_v77dot_customer_id` INT,
    `mysql_tbl_v77dot_plan_type` VARCHAR(50),
    `mysql_tbl_v77dot_start_date` DATE,
    `mysql_tbl_v77dot_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qabxyt` (
    `mysql_tbl_qabxyt_customer_id` INT,
    `mysql_tbl_qabxyt_tier_level` INT
);

INSERT INTO `mysql_tbl_v77dot` (`mysql_tbl_v77dot_customer_id`, `mysql_tbl_v77dot_plan_type`, `mysql_tbl_v77dot_start_date`, `mysql_tbl_v77dot_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_qabxyt` (`mysql_tbl_qabxyt_customer_id`, `mysql_tbl_qabxyt_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a8ob9m` (
    `mysql_tbl_a8ob9m_location_id` INT,
    `mysql_tbl_a8ob9m_zone` INT,
    `mysql_tbl_a8ob9m_aisle` INT,
    `mysql_tbl_a8ob9m_rack` INT,
    `mysql_tbl_a8ob9m_shelf` INT,
    `mysql_tbl_a8ob9m_capacity` INT
);

INSERT INTO `mysql_tbl_a8ob9m` (`mysql_tbl_a8ob9m_location_id`, `mysql_tbl_a8ob9m_zone`, `mysql_tbl_a8ob9m_aisle`, `mysql_tbl_a8ob9m_rack`, `mysql_tbl_a8ob9m_shelf`, `mysql_tbl_a8ob9m_capacity`) VALUES (1, 1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dahaz4` (
    `mysql_tbl_dahaz4_order_id` INT,
    `mysql_tbl_dahaz4_customer_id` INT,
    `mysql_tbl_dahaz4_order_date` DATE,
    `mysql_tbl_dahaz4_total_amount` DECIMAL(10,2),
    `mysql_tbl_dahaz4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k5x9zl` (
    `mysql_tbl_k5x9zl_order_id` INT,
    `mysql_tbl_k5x9zl_product_id` INT,
    `mysql_tbl_k5x9zl_quantity` INT,
    `mysql_tbl_k5x9zl_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dahaz4` (`mysql_tbl_dahaz4_order_id`, `mysql_tbl_dahaz4_customer_id`, `mysql_tbl_dahaz4_order_date`, `mysql_tbl_dahaz4_total_amount`, `mysql_tbl_dahaz4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_k5x9zl` (`mysql_tbl_k5x9zl_order_id`, `mysql_tbl_k5x9zl_product_id`, `mysql_tbl_k5x9zl_quantity`, `mysql_tbl_k5x9zl_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ylrdgp` (
    `mysql_tbl_ylrdgp_emp_id` INT,
    `mysql_tbl_ylrdgp_department_id` INT
);

INSERT INTO `mysql_tbl_ylrdgp` (`mysql_tbl_ylrdgp_emp_id`, `mysql_tbl_ylrdgp_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a3hx27` (
    `mysql_tbl_a3hx27_emp_id` INT,
    `mysql_tbl_a3hx27_manager_id` INT,
    `mysql_tbl_a3hx27_department_id` INT,
    `mysql_tbl_a3hx27_salary` INT,
    `mysql_tbl_a3hx27_hire_date` DATE
);

INSERT INTO `mysql_tbl_a3hx27` (`mysql_tbl_a3hx27_emp_id`, `mysql_tbl_a3hx27_manager_id`, `mysql_tbl_a3hx27_department_id`, `mysql_tbl_a3hx27_salary`, `mysql_tbl_a3hx27_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xemn18` (
    mysql_tbl_xemn18_inventory_id INT PRIMARY KEY,
    mysql_tbl_xemn18_film_id INT,
    mysql_tbl_xemn18_store_id INT
);

INSERT INTO `mysql_tbl_xemn18` (`mysql_tbl_xemn18_inventory_id`, `mysql_tbl_xemn18_film_id`, `mysql_tbl_xemn18_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v8cplr` (
    `mysql_tbl_v8cplr_service_id` INT,
    `mysql_tbl_v8cplr_customer_id` INT,
    `mysql_tbl_v8cplr_pool_volume_gallons` INT,
    `mysql_tbl_v8cplr_service_type` VARCHAR(50),
    `mysql_tbl_v8cplr_service_date` DATE,
    `mysql_tbl_v8cplr_labor_hours` INT,
    `mysql_tbl_v8cplr_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y0tlse` (
    `mysql_tbl_y0tlse_equipment_id` INT,
    `mysql_tbl_y0tlse_service_id` INT,
    `mysql_tbl_y0tlse_equipment_type` VARCHAR(50),
    `mysql_tbl_y0tlse_lifespan_months` INT,
    `mysql_tbl_y0tlse_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v8cplr` (`mysql_tbl_v8cplr_service_id`, `mysql_tbl_v8cplr_customer_id`, `mysql_tbl_v8cplr_pool_volume_gallons`, `mysql_tbl_v8cplr_service_type`, `mysql_tbl_v8cplr_service_date`, `mysql_tbl_v8cplr_labor_hours`, `mysql_tbl_v8cplr_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_y0tlse` (`mysql_tbl_y0tlse_equipment_id`, `mysql_tbl_y0tlse_service_id`, `mysql_tbl_y0tlse_equipment_type`, `mysql_tbl_y0tlse_lifespan_months`, `mysql_tbl_y0tlse_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(ZONE_PARAM INT, AISLE_PARAM INT, RACK_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ZONE_CODE INT DEFAULT 0;
    DECLARE V_AISLE_CODE INT DEFAULT 0;
    DECLARE V_RACK_CODE INT DEFAULT 0;
    DECLARE V_LOCATION_CODE INT DEFAULT 0;

    SET V_ZONE_CODE = CASE ZONE_PARAM
        WHEN 'A' THEN 1000
        WHEN 'B' THEN 2000
        WHEN 'C' THEN 3000
        WHEN 'D' THEN 4000
        ELSE 5000 END;
    END;

    SET V_AISLE_CODE = (AISLE_PARAM % 100) * 100;
    SET V_RACK_CODE = RACK_PARAM % 100;

    SET V_LOCATION_CODE = V_ZONE_CODE + V_AISLE_CODE + V_RACK_CODE;

    RETURN V_LOCATION_CODE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_a3hx27`
    WHERE mysql_tbl_a3hx27_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
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

    SELECT COALESCE(mysql_tbl_v8cplr_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_v8cplr_LABOR_HOURS, 2), COALESCE(mysql_tbl_v8cplr_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_v8cplr`
    WHERE mysql_tbl_v8cplr_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_y0tlse_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_v8cplr` SS
    JOIN `mysql_tbl_y0tlse` PE ON mysql_tbl_v8cplr_SERVICE_ID = mysql_tbl_y0tlse_SERVICE_ID
    WHERE mysql_tbl_v8cplr_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (V_LABOR_HOURS * 65) + V_CHEMICAL_COST + (V_EQUIPMENT_COST / 12);

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = V_TOTAL_CONTRACT_COST + 50;
    END IF;

    RETURN CAST(V_TOTAL_CONTRACT_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_xemn18`
    WHERE mysql_tbl_xemn18_FILM_ID = P_FILM_ID
    AND mysql_tbl_xemn18_STORE_ID = P_STORE_ID
    AND mysql_tbl_xemn18_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN P_FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_k5x9zl_QUANTITY * mysql_tbl_k5x9zl_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_k5x9zl`
    WHERE mysql_tbl_k5x9zl_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(55);

    RETURN ((MYSQL_FUNC_FILM_IN_STOCK_eky5dj(-67, 14)) - (0) + ((MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(-54)) - (0) + V_TAX_AMOUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 100 UNION SELECT 110 UNION SELECT 120 UNION SELECT 130 UNION SELECT 140
        UNION SELECT 150 UNION SELECT 160 UNION SELECT 170 UNION SELECT 180 UNION SELECT 190 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_ylrdgp`
    WHERE mysql_tbl_ylrdgp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN 5;
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN 4;
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN 3;
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_v77dot_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_v77dot`
    WHERE mysql_tbl_v77dot_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(-26, -18, -78)) - (((MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-14, 44)) - (0) + 0)) + 0);
    END IF;

    SET V_TENURE_MONTHS = MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(67);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib()) - (0) + V_TENURE_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_3fdp3l_CHANNEL, mysql_tbl_3fdp3l_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_3fdp3l` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_3fdp3l_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_3fdp3l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_3fdp3l_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(63)) - (0) + 0);
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_17h0cf_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_17h0cf`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(-35)) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(1);