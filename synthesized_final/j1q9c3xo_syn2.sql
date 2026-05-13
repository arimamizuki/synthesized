/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ijo9qq` (
    `mysql_tbl_ijo9qq_estimate_id` INT,
    `mysql_tbl_ijo9qq_customer_id` INT,
    `mysql_tbl_ijo9qq_mover_id` INT,
    `mysql_tbl_ijo9qq_inventory_items` INT,
    `mysql_tbl_ijo9qq_distance_miles` INT,
    `mysql_tbl_ijo9qq_packing_required` INT,
    `mysql_tbl_ijo9qq_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iyw6br` (
    `mysql_tbl_iyw6br_company_id` INT,
    `mysql_tbl_iyw6br_name` VARCHAR(50),
    `mysql_tbl_iyw6br_hourly_rate` INT,
    `mysql_tbl_iyw6br_deposit_percent` INT
);

INSERT INTO `mysql_tbl_ijo9qq` (`mysql_tbl_ijo9qq_estimate_id`, `mysql_tbl_ijo9qq_customer_id`, `mysql_tbl_ijo9qq_mover_id`, `mysql_tbl_ijo9qq_inventory_items`, `mysql_tbl_ijo9qq_distance_miles`, `mysql_tbl_ijo9qq_packing_required`, `mysql_tbl_ijo9qq_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_iyw6br` (`mysql_tbl_iyw6br_company_id`, `mysql_tbl_iyw6br_name`, `mysql_tbl_iyw6br_hourly_rate`, `mysql_tbl_iyw6br_deposit_percent`) VALUES (1, 'test', 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gzkm51` (
    `mysql_tbl_gzkm51_concert_id` INT,
    `mysql_tbl_gzkm51_venue_id` INT,
    `mysql_tbl_gzkm51_artist_id` INT,
    `mysql_tbl_gzkm51_ticket_price` DECIMAL(10,2),
    `mysql_tbl_gzkm51_seats_available` INT,
    `mysql_tbl_gzkm51_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qpjgpx` (
    `mysql_tbl_qpjgpx_sale_id` INT,
    `mysql_tbl_qpjgpx_concert_id` INT,
    `mysql_tbl_qpjgpx_customer_id` INT,
    `mysql_tbl_qpjgpx_quantity` INT,
    `mysql_tbl_qpjgpx_sale_date` DATE
);

INSERT INTO `mysql_tbl_gzkm51` (`mysql_tbl_gzkm51_concert_id`, `mysql_tbl_gzkm51_venue_id`, `mysql_tbl_gzkm51_artist_id`, `mysql_tbl_gzkm51_ticket_price`, `mysql_tbl_gzkm51_seats_available`, `mysql_tbl_gzkm51_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_qpjgpx` (`mysql_tbl_qpjgpx_sale_id`, `mysql_tbl_qpjgpx_concert_id`, `mysql_tbl_qpjgpx_customer_id`, `mysql_tbl_qpjgpx_quantity`, `mysql_tbl_qpjgpx_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j7twd8` (
    mysql_tbl_j7twd8_id INT,
    mysql_tbl_j7twd8_preco INT
);

INSERT INTO `mysql_tbl_j7twd8` (`mysql_tbl_j7twd8_id`, `mysql_tbl_j7twd8_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jaeb08` (
    `mysql_tbl_jaeb08_session_id` INT,
    `mysql_tbl_jaeb08_photographer_id` INT,
    `mysql_tbl_jaeb08_session_type` VARCHAR(50),
    `mysql_tbl_jaeb08_duration_hours` INT,
    `mysql_tbl_jaeb08_location_type` VARCHAR(50),
    `mysql_tbl_jaeb08_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kl8sv2` (
    `mysql_tbl_kl8sv2_photographer_id` INT,
    `mysql_tbl_kl8sv2_rating` DECIMAL(3,1),
    `mysql_tbl_kl8sv2_experience_years` INT
);

INSERT INTO `mysql_tbl_jaeb08` (`mysql_tbl_jaeb08_session_id`, `mysql_tbl_jaeb08_photographer_id`, `mysql_tbl_jaeb08_session_type`, `mysql_tbl_jaeb08_duration_hours`, `mysql_tbl_jaeb08_location_type`, `mysql_tbl_jaeb08_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_kl8sv2` (`mysql_tbl_kl8sv2_photographer_id`, `mysql_tbl_kl8sv2_rating`, `mysql_tbl_kl8sv2_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d1d3rm` (
    `mysql_tbl_d1d3rm_emp_id` INT,
    `mysql_tbl_d1d3rm_department_id` INT,
    `mysql_tbl_d1d3rm_salary` INT,
    `mysql_tbl_d1d3rm_hire_date` DATE,
    `mysql_tbl_d1d3rm_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_d1d3rm` (`mysql_tbl_d1d3rm_emp_id`, `mysql_tbl_d1d3rm_department_id`, `mysql_tbl_d1d3rm_salary`, `mysql_tbl_d1d3rm_hire_date`, `mysql_tbl_d1d3rm_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7liypz` (
    `mysql_tbl_7liypz_product_id` INT,
    `mysql_tbl_7liypz_category_id` INT,
    `mysql_tbl_7liypz_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k9vx99` (
    `mysql_tbl_k9vx99_category_id` INT,
    `mysql_tbl_k9vx99_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7liypz` (`mysql_tbl_7liypz_product_id`, `mysql_tbl_7liypz_category_id`, `mysql_tbl_7liypz_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_k9vx99` (`mysql_tbl_k9vx99_category_id`, `mysql_tbl_k9vx99_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6jd09p` (
    `mysql_tbl_6jd09p_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_6jd09p` (`mysql_tbl_6jd09p_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vwztzh` (
    `mysql_tbl_vwztzh_product_id` INT,
    `mysql_tbl_vwztzh_stock_quantity` INT
);

INSERT INTO `mysql_tbl_vwztzh` (`mysql_tbl_vwztzh_product_id`, `mysql_tbl_vwztzh_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_btt0j0` (mysql_tbl_btt0j0_id INT, mysql_tbl_btt0j0_price DECIMAL(10,2), mysql_tbl_btt0j0_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_z013vm` (
    `mysql_tbl_z013vm_order_id` INT,
    `mysql_tbl_z013vm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z013vm` (`mysql_tbl_z013vm_order_id`, `mysql_tbl_z013vm_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u23q07` (
    `mysql_tbl_u23q07_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_u23q07` (`mysql_tbl_u23q07_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qr49gs` (
    `mysql_tbl_qr49gs_customer_id` INT,
    `mysql_tbl_qr49gs_country` INT
);

INSERT INTO `mysql_tbl_qr49gs` (`mysql_tbl_qr49gs_customer_id`, `mysql_tbl_qr49gs_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g76uma` (
    `mysql_tbl_g76uma_customer_id` INT,
    `mysql_tbl_g76uma_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g76uma` (`mysql_tbl_g76uma_customer_id`, `mysql_tbl_g76uma_monthly_cost`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ADJUSTED_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_d1d3rm_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_d1d3rm_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_d1d3rm_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_d1d3rm`
    WHERE mysql_tbl_d1d3rm_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = V_PERFORMANCE * (1 + V_TENURE_YEARS * 0.05) * (1 + V_SALARY / 100000);

    RETURN FLOOR(V_ADJUSTED_SCORE * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_mjor62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_mjor62() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_6jd09p_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_6jd09p`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vwztzh_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_vwztzh`
    WHERE mysql_tbl_vwztzh_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN 1;
    ELSEIF V_STOCK < 50 THEN
        RETURN 2;
    ELSEIF V_STOCK < 100 THEN
        RETURN 3;
    ELSE
        RETURN 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_btt0j0`
    SET mysql_tbl_btt0j0_PRICE = CASE mysql_tbl_btt0j0_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_btt0j0_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_btt0j0_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_btt0j0_PRICE * 0.95
        ELSE mysql_tbl_btt0j0_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g76uma_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_g76uma`
    WHERE mysql_tbl_g76uma_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_qr49gs` C ON S.CUSTOMER_ID = mysql_tbl_qr49gs_CUSTOMER_ID
    WHERE mysql_tbl_qr49gs_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT_ea2fyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_u23q07_CBIT FROM `mysql_tbl_u23q07`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO RESULT;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_z013vm_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_z013vm`
    WHERE mysql_tbl_z013vm_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.5);
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
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8()) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(-49)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(26)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_PROC_BIT_ea2fyr()) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(17)) - (0) + V_RESULT));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SESSION_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = 500;
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(-99);
        WHEN 'EVENT' THEN SET V_BASE_PRICE = MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(64);
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = 250;
        ELSE SET V_BASE_PRICE = 200;
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_PROC2_mjor62();

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(34)) - (0) + (((MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(24)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gzkm51_TICKET_PRICE, 50), COALESCE(mysql_tbl_gzkm51_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_gzkm51`
    WHERE mysql_tbl_gzkm51_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_qpjgpx`
    WHERE mysql_tbl_qpjgpx_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_gzkm51_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_gzkm51`
    WHERE mysql_tbl_gzkm51_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (V_TICKETS_SOLD * 100 / V_SEATS_AVAILABLE) + (10000 / GREATEST(V_TICKET_PRICE, 1)) + (30 - GREATEST(V_DAYS_UNTIL_EVENT, 0));

    RETURN V_POPULARITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_7liypz_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_7liypz`
    WHERE mysql_tbl_7liypz_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_7liypz`
    WHERE mysql_tbl_7liypz_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = FLOOR(V_AVG_PRICE * V_PRODUCT_COUNT / 100);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_j7twd8_PRECO INTO RESULT
    FROM `mysql_tbl_j7twd8`
    WHERE mysql_tbl_j7twd8.mysql_tbl_j7twd8_ID = VAR_PRODUTO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(83)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-40);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(9);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(23)) - (0) + (((MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(95, -37)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 100;
    DECLARE V_PACKING_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ijo9qq_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_ijo9qq_DISTANCE_MILES, 100), COALESCE(mysql_tbl_ijo9qq_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_ijo9qq`
    WHERE mysql_tbl_ijo9qq_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_iyw6br_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_ijo9qq` ME
    JOIN `mysql_tbl_iyw6br` MC ON mysql_tbl_ijo9qq_MOVER_ID = mysql_tbl_iyw6br_COMPANY_ID
    WHERE mysql_tbl_ijo9qq_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_ijo9qq`
    WHERE mysql_tbl_ijo9qq_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_ijo9qq_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (V_ESTIMATED_HOURS * V_HOURLY_RATE) + V_PACKING_FEE + (V_INVENTORY_ITEMS * 2);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(36)) - (0) + (CAST(V_TOTAL_ESTIMATE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(1);