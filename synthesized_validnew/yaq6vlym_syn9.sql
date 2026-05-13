/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x12yxs` (
    `mysql_tbl_x12yxs_customer_id` INT,
    `mysql_tbl_x12yxs_registration_date` DATE,
    `mysql_tbl_x12yxs_country` INT
);

INSERT INTO `mysql_tbl_x12yxs` (`mysql_tbl_x12yxs_customer_id`, `mysql_tbl_x12yxs_registration_date`, `mysql_tbl_x12yxs_country`) VALUES (1, '2024-01-01', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8w4qk7` (
    `mysql_tbl_8w4qk7_customer_id` INT,
    `mysql_tbl_8w4qk7_country` INT,
    `mysql_tbl_8w4qk7_registration_date` DATE
);

INSERT INTO `mysql_tbl_8w4qk7` (`mysql_tbl_8w4qk7_customer_id`, `mysql_tbl_8w4qk7_country`, `mysql_tbl_8w4qk7_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tjt2sk` (
    `mysql_tbl_tjt2sk_project_id` INT,
    `mysql_tbl_tjt2sk_client_id` INT,
    `mysql_tbl_tjt2sk_project_type` VARCHAR(50),
    `mysql_tbl_tjt2sk_estimated_hours` INT,
    `mysql_tbl_tjt2sk_actual_hours` INT,
    `mysql_tbl_tjt2sk_labor_rate` INT,
    `mysql_tbl_tjt2sk_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_smz8a5` (
    `mysql_tbl_smz8a5_contractor_id` INT,
    `mysql_tbl_smz8a5_name` VARCHAR(50),
    `mysql_tbl_smz8a5_specialty` INT,
    `mysql_tbl_smz8a5_hourly_rate` INT
);

INSERT INTO `mysql_tbl_tjt2sk` (`mysql_tbl_tjt2sk_project_id`, `mysql_tbl_tjt2sk_client_id`, `mysql_tbl_tjt2sk_project_type`, `mysql_tbl_tjt2sk_estimated_hours`, `mysql_tbl_tjt2sk_actual_hours`, `mysql_tbl_tjt2sk_labor_rate`, `mysql_tbl_tjt2sk_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_smz8a5` (`mysql_tbl_smz8a5_contractor_id`, `mysql_tbl_smz8a5_name`, `mysql_tbl_smz8a5_specialty`, `mysql_tbl_smz8a5_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_umterh` (
    `mysql_tbl_umterh_customer_id` INT,
    `mysql_tbl_umterh_registration_date` DATE,
    `mysql_tbl_umterh_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dtl41h` (
    `mysql_tbl_dtl41h_order_id` INT,
    `mysql_tbl_dtl41h_customer_id` INT,
    `mysql_tbl_dtl41h_order_date` DATE,
    `mysql_tbl_dtl41h_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_umterh` (`mysql_tbl_umterh_customer_id`, `mysql_tbl_umterh_registration_date`, `mysql_tbl_umterh_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_dtl41h` (`mysql_tbl_dtl41h_order_id`, `mysql_tbl_dtl41h_customer_id`, `mysql_tbl_dtl41h_order_date`, `mysql_tbl_dtl41h_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2lu0wg` (
    mysql_tbl_2lu0wg_inventory_id INT,
    mysql_tbl_2lu0wg_customer_id INT,
    mysql_tbl_2lu0wg_return_date DATE
);

INSERT INTO `mysql_tbl_2lu0wg` (`mysql_tbl_2lu0wg_inventory_id`, `mysql_tbl_2lu0wg_customer_id`, `mysql_tbl_2lu0wg_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1nurtk` (
    `mysql_tbl_1nurtk_restaurant_id` INT,
    `mysql_tbl_1nurtk_cuisine_type` VARCHAR(50),
    `mysql_tbl_1nurtk_average_price` DECIMAL(10,2),
    `mysql_tbl_1nurtk_rating` DECIMAL(3,1),
    `mysql_tbl_1nurtk_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kezrso` (
    `mysql_tbl_kezrso_order_id` INT,
    `mysql_tbl_kezrso_restaurant_id` INT,
    `mysql_tbl_kezrso_customer_id` INT,
    `mysql_tbl_kezrso_order_total` DECIMAL(10,2),
    `mysql_tbl_kezrso_delivery_distance` INT
);

INSERT INTO `mysql_tbl_1nurtk` (`mysql_tbl_1nurtk_restaurant_id`, `mysql_tbl_1nurtk_cuisine_type`, `mysql_tbl_1nurtk_average_price`, `mysql_tbl_1nurtk_rating`, `mysql_tbl_1nurtk_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_kezrso` (`mysql_tbl_kezrso_order_id`, `mysql_tbl_kezrso_restaurant_id`, `mysql_tbl_kezrso_customer_id`, `mysql_tbl_kezrso_order_total`, `mysql_tbl_kezrso_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mxj7vy` (
    `mysql_tbl_mxj7vy_emp_id` INT,
    `mysql_tbl_mxj7vy_department_id` INT,
    `mysql_tbl_mxj7vy_salary` INT
);

INSERT INTO `mysql_tbl_mxj7vy` (`mysql_tbl_mxj7vy_emp_id`, `mysql_tbl_mxj7vy_department_id`, `mysql_tbl_mxj7vy_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1zo07w` (
    `mysql_tbl_1zo07w_campaign_id` INT,
    `mysql_tbl_1zo07w_status` VARCHAR(50),
    `mysql_tbl_1zo07w_budget` INT
);

INSERT INTO `mysql_tbl_1zo07w` (`mysql_tbl_1zo07w_campaign_id`, `mysql_tbl_1zo07w_status`, `mysql_tbl_1zo07w_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ttk7di` (
    `mysql_tbl_ttk7di_customer_id` INT,
    `mysql_tbl_ttk7di_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ttk7di` (`mysql_tbl_ttk7di_customer_id`, `mysql_tbl_ttk7di_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vr7wse` (
    `mysql_tbl_vr7wse_category_id` INT,
    `mysql_tbl_vr7wse_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vr7wse` (`mysql_tbl_vr7wse_category_id`, `mysql_tbl_vr7wse_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_2lu0wg_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_2lu0wg`
  WHERE mysql_tbl_2lu0wg_RETURN_DATE IS NULL
  AND mysql_tbl_2lu0wg_INVENTORY_ID = P_INVENTORY_ID;

  RETURN V_CUSTOMER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ttk7di`
    WHERE mysql_tbl_ttk7di_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ttk7di_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1nurtk_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_1nurtk_RATING, 3.0), COALESCE(mysql_tbl_1nurtk_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_1nurtk`
    WHERE mysql_tbl_1nurtk_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_COMPATIBILITY_SCORE = (V_RESTAURANT_RATING * 20) - (V_AVG_PRICE / 5) + ((V_DELIVERY_RADIUS - ORDER_DISTANCE_PARAM) * 5);

    RETURN GREATEST(V_COMPATIBILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_1zo07w_STATUS, COALESCE(mysql_tbl_1zo07w_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_1zo07w`
    WHERE mysql_tbl_1zo07w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN 0; END IF;
    IF N <= 3 THEN RETURN 1; END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN 0; END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_I = 5;

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 6;
    END WHILE PRIME_LOOP;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C + P_D;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_vr7wse_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_vr7wse`
    WHERE mysql_tbl_vr7wse_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(15, -15, 6, 58)) - (0) + (FLOOR(V_AVG_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_mxj7vy_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_mxj7vy`
    WHERE mysql_tbl_mxj7vy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_TOTAL_SALARY / 1000);
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

    SELECT COALESCE(mysql_tbl_tjt2sk_ESTIMATED_HOURS, ((MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(44)) - (0) + 0)), COALESCE(mysql_tbl_tjt2sk_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_tjt2sk_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_tjt2sk`
    WHERE mysql_tbl_tjt2sk_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_tjt2sk_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_tjt2sk`
    WHERE mysql_tbl_tjt2sk_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = (V_ACTUAL_HOURS * V_LABOR_RATE) + V_MATERIAL_COST;
    SET V_BUDGET = MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(-35, 11);

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-91)) - (0) + 0);
    END IF;

    SET V_PROFITABILITY = MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(76);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(10)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(-87)) - (0) + (CAST(V_PROFITABILITY AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_dtl41h_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_dtl41h`
    WHERE mysql_tbl_dtl41h_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_dtl41h_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_dtl41h` O
    JOIN `mysql_tbl_umterh` C ON mysql_tbl_dtl41h_CUSTOMER_ID = mysql_tbl_umterh_CUSTOMER_ID
    WHERE mysql_tbl_umterh_COUNTRY = (SELECT mysql_tbl_umterh_COUNTRY FROM `mysql_tbl_umterh` WHERE mysql_tbl_umterh_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHARE_OF_WALLET = (V_CUSTOMER_SPEND * 100) / V_TOTAL_CATEGORY_SPEND;

    RETURN V_SHARE_OF_WALLET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_8w4qk7_CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_8w4qk7` C
    LEFT JOIN `mysql_tbl_f73wv1` O ON mysql_tbl_8w4qk7_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_8w4qk7_COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(-63)) - (((MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(-60)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(-19)) - (0) + ((V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_f73wv1`
    WHERE mysql_tbl_x12yxs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_x12yxs_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_x12yxs`
        WHERE mysql_tbl_x12yxs_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_9nuy89`;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(33)) - (0) + V_DAYS_SINCE_ORDER);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(1);