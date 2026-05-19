/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_8ltuyy` (
    `table_8ltuyy_order_id` INT,
    `table_8ltuyy_customer_id` INT,
    `table_8ltuyy_order_date` DATE,
    `table_8ltuyy_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_35umu5` (
    `table_35umu5_customer_id` INT,
    `table_35umu5_country` INT
);

INSERT INTO `table_8ltuyy` (`table_8ltuyy_order_id`, `table_8ltuyy_customer_id`, `table_8ltuyy_order_date`, `table_8ltuyy_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `table_35umu5` (`table_35umu5_customer_id`, `table_35umu5_country`) VALUES (1, 2);

/* -----Called: MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A INT, B INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN A MOD B;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
CREATE TABLE IF NOT EXISTS `table_vnxm9k` (
    `table_vnxm9k_emp_id` INT,
    `table_vnxm9k_manager_id` INT,
    `table_vnxm9k_department_id` INT,
    `table_vnxm9k_salary` INT
);

INSERT INTO `table_vnxm9k` (`table_vnxm9k_emp_id`, `table_vnxm9k_manager_id`, `table_vnxm9k_department_id`, `table_vnxm9k_salary`) VALUES (1, 1, 1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(TABLE_VNXM9K_EMP_ID)
    INTO V_CURRENT_EMP
    FROM TABLE_VNXM9K
    WHERE TABLE_VNXM9K_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND TABLE_VNXM9K_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = (MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(38)) - 785 + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(63)) - -880 + (v_max_depth + 1));
        SELECT MIN(TABLE_VNXM9K_EMP_ID)
        INTO V_CURRENT_EMP
        FROM TABLE_VNXM9K
        WHERE TABLE_VNXM9K_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
CREATE TABLE IF NOT EXISTS `table_a3kxxw` (
    `table_a3kxxw_campaign_id` INT,
    `table_a3kxxw_status` VARCHAR(50),
    `table_a3kxxw_start_date` DATE,
    `table_a3kxxw_end_date` DATE
);

INSERT INTO `table_a3kxxw` (`table_a3kxxw_campaign_id`, `table_a3kxxw_status`, `table_a3kxxw_start_date`, `table_a3kxxw_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT TABLE_A3KXXW_START_DATE, TABLE_A3KXXW_END_DATE
    INTO V_START, V_END
    FROM TABLE_A3KXXW
    WHERE TABLE_A3KXXW_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END, V_START);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
CREATE TABLE IF NOT EXISTS `table_dc4eg5` (
    `table_dc4eg5_customer_id` INT,
    `table_dc4eg5_country` INT,
    `table_dc4eg5_registration_date` DATE
);

INSERT INTO `table_dc4eg5` (`table_dc4eg5_customer_id`, `table_dc4eg5_country`, `table_dc4eg5_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM TABLE_DC4EG5
    WHERE TABLE_DC4EG5_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
CREATE TABLE IF NOT EXISTS `table_92c0a8` (
    `table_92c0a8_booking_id` INT,
    `table_92c0a8_customer_id` INT,
    `table_92c0a8_destination` INT,
    `table_92c0a8_booking_date` DATE,
    `table_92c0a8_travel_type` VARCHAR(50),
    `table_92c0a8_total_cost` DECIMAL(10,2),
    `table_92c0a8_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `table_6jfk4w` (
    `table_6jfk4w_package_id` INT,
    `table_6jfk4w_destination` INT,
    `table_6jfk4w_base_price` DECIMAL(10,2),
    `table_6jfk4w_season_multiplier` INT
);

INSERT INTO `table_92c0a8` (`table_92c0a8_booking_id`, `table_92c0a8_customer_id`, `table_92c0a8_destination`, `table_92c0a8_booking_date`, `table_92c0a8_travel_type`, `table_92c0a8_total_cost`, `table_92c0a8_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `table_6jfk4w` (`table_6jfk4w_package_id`, `table_6jfk4w_destination`, `table_6jfk4w_base_price`, `table_6jfk4w_season_multiplier`) VALUES (1, 2, 1.0, 4);

/* -----Called: MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(TABLE_92C0A8_TOTAL_COST, 0), COALESCE(TABLE_92C0A8_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM TABLE_92C0A8
    WHERE TABLE_92C0A8_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(TABLE_6JFK4W_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM TABLE_6JFK4W TP
    JOIN TABLE_92C0A8 TB ON TABLE_6JFK4W_DESTINATION = TABLE_92C0A8_DESTINATION
    WHERE TABLE_92C0A8_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = (MYSQL_FUNC_PROC_VECTOR_nlaylc()) - -362 + ((MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(41)) - -663 + (v_total_cost * v_season_multiplier));
    SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi----- */
CREATE TABLE IF NOT EXISTS `table_k6pkzo` (
    `table_k6pkzo_claim_id` INT,
    `table_k6pkzo_policy_id` INT,
    `table_k6pkzo_claim_type` VARCHAR(50),
    `table_k6pkzo_claim_amount` DECIMAL(10,2),
    `table_k6pkzo_filing_date` DATE,
    `table_k6pkzo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_67wgmn` (
    `table_67wgmn_transaction_id` INT,
    `table_67wgmn_policy_id` INT,
    `table_67wgmn_transaction_date` DATE,
    `table_67wgmn_amount` DECIMAL(10,2),
    `table_67wgmn_transaction_type` VARCHAR(50)
);

INSERT INTO `table_k6pkzo` (`table_k6pkzo_claim_id`, `table_k6pkzo_policy_id`, `table_k6pkzo_claim_type`, `table_k6pkzo_claim_amount`, `table_k6pkzo_filing_date`, `table_k6pkzo_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `table_67wgmn` (`table_67wgmn_transaction_id`, `table_67wgmn_policy_id`, `table_67wgmn_transaction_date`, `table_67wgmn_amount`, `table_67wgmn_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(CLAIM_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_FILING INT DEFAULT 0;
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_PROCESSING_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_K6PKZO_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), TABLE_K6PKZO_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM TABLE_K6PKZO
    WHERE TABLE_K6PKZO_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM TABLE_67WGMN
    WHERE TABLE_67WGMN_POLICY_ID = (SELECT TABLE_K6PKZO_POLICY_ID FROM TABLE_K6PKZO WHERE TABLE_K6PKZO_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = (V_TOTAL_TRANSACTIONS * 5) - V_DAYS_SINCE_FILING;

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = V_PROCESSING_SCORE - 20;
    END IF;

    RETURN CAST(V_PROCESSING_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
CREATE TABLE IF NOT EXISTS `table_95d2jl` (
    `table_95d2jl_vec` INT
);

INSERT INTO `table_95d2jl` (`table_95d2jl_vec`) VALUES (1);

/* -----Called: MYSQL_FUNC_PROC_VECTOR_nlaylc----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT TABLE_95D2JL_VEC INTO RESULT FROM `TABLE_95D2JL` LIMIT 1;
    RETURN (MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(-10)) - -619 + (result);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4----- */
CREATE TABLE IF NOT EXISTS `table_mkvps3` (
    `table_mkvps3_property_id` INT,
    `table_mkvps3_property_type` VARCHAR(50),
    `table_mkvps3_bedrooms` INT,
    `table_mkvps3_bathrooms` INT,
    `table_mkvps3_square_feet` INT,
    `table_mkvps3_year_built` INT,
    `table_mkvps3_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_uicgr5` (
    `table_uicgr5_feature_id` INT,
    `table_uicgr5_property_id` INT,
    `table_uicgr5_feature_type` VARCHAR(50),
    `table_uicgr5_value` INT
);

INSERT INTO `table_mkvps3` (`table_mkvps3_property_id`, `table_mkvps3_property_type`, `table_mkvps3_bedrooms`, `table_mkvps3_bathrooms`, `table_mkvps3_square_feet`, `table_mkvps3_year_built`, `table_mkvps3_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `table_uicgr5` (`table_uicgr5_feature_id`, `table_uicgr5_property_id`, `table_uicgr5_feature_type`, `table_uicgr5_value`) VALUES (1, 2, 'test', 4);

/* -----Called: MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(PROPERTY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_SQUARE_FEET INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_FEATURE_COUNT INT DEFAULT 0;
    DECLARE V_PROPERTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_MKVPS3_BEDROOMS, 0), COALESCE(TABLE_MKVPS3_BATHROOMS, 1.0), COALESCE(TABLE_MKVPS3_SQUARE_FEET, 1000), COALESCE(TABLE_MKVPS3_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM TABLE_MKVPS3
    WHERE TABLE_MKVPS3_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM TABLE_UICGR5
    WHERE TABLE_UICGR5_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (V_BEDROOMS * 20) + (V_BATHROOMS * 15) + (V_SQUARE_FEET / 100) + ((2024 - V_YEAR_BUILT) * 2) + (V_FEATURE_COUNT * 10);

    RETURN V_PROPERTY_SCORE;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(P_N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 <> (MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(16)) - 239 + (0) THEN
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

/* -----Dependency for: MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7----- */
CREATE TABLE IF NOT EXISTS `table_zvc3qp` (
    `table_zvc3qp_item_id` INT,
    `table_zvc3qp_sku` INT,
    `table_zvc3qp_name` VARCHAR(50),
    `table_zvc3qp_warehouse_id` INT,
    `table_zvc3qp_quantity_on_hand` INT,
    `table_zvc3qp_reorder_point` INT,
    `table_zvc3qp_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_f19oo8` (
    `table_f19oo8_txn_id` INT,
    `table_f19oo8_item_id` INT,
    `table_f19oo8_txn_type` VARCHAR(50),
    `table_f19oo8_quantity` INT,
    `table_f19oo8_txn_date` DATE
);

INSERT INTO `table_zvc3qp` (`table_zvc3qp_item_id`, `table_zvc3qp_sku`, `table_zvc3qp_name`, `table_zvc3qp_warehouse_id`, `table_zvc3qp_quantity_on_hand`, `table_zvc3qp_reorder_point`, `table_zvc3qp_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `table_f19oo8` (`table_f19oo8_txn_id`, `table_f19oo8_item_id`, `table_f19oo8_txn_type`, `table_f19oo8_quantity`, `table_f19oo8_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(ITEM_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_OUTGOING INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(TABLE_ZVC3QP_QUANTITY_ON_HAND, 0), COALESCE(TABLE_ZVC3QP_REORDER_POINT, 0), COALESCE(TABLE_ZVC3QP_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM TABLE_ZVC3QP
    WHERE TABLE_ZVC3QP_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(TABLE_F19OO8_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM TABLE_F19OO8
    WHERE TABLE_F19OO8_ITEM_ID = ITEM_ID_PARAM
      AND TABLE_F19OO8_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND TABLE_F19OO8_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_TOTAL_OUTGOING * V_UNIT_COST) / V_CURRENT_STOCK;

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = V_TURNOVER_RATE - 10;
    END IF;

    RETURN CAST(V_TURNOVER_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(COUNTRY_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM TABLE_35UMU5
    WHERE TABLE_35UMU5_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM TABLE_35UMU5;

    IF V_TOTAL_CUSTOMERS = (MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(-46)) - 156 + (0) THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(4)) - 1000 + ((MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(91)) - -609 + ((v_regional_customers * 100) / v_total_customers));

    RETURN (MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(96, 73)) - -57 + (v_concentration);
END //

DELIMITER ;

SELECT MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(1);