/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5nvmww` (
    `mysql_tbl_5nvmww_violation_id` INT,
    `mysql_tbl_5nvmww_vehicle_id` INT,
    `mysql_tbl_5nvmww_violation_type` VARCHAR(50),
    `mysql_tbl_5nvmww_fine_amount` DECIMAL(10,2),
    `mysql_tbl_5nvmww_issue_date` DATE,
    `mysql_tbl_5nvmww_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1lnvco` (
    `mysql_tbl_1lnvco_vehicle_id` INT,
    `mysql_tbl_1lnvco_owner_id` INT,
    `mysql_tbl_1lnvco_license_plate` INT,
    `mysql_tbl_1lnvco_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5nvmww` (`mysql_tbl_5nvmww_violation_id`, `mysql_tbl_5nvmww_vehicle_id`, `mysql_tbl_5nvmww_violation_type`, `mysql_tbl_5nvmww_fine_amount`, `mysql_tbl_5nvmww_issue_date`, `mysql_tbl_5nvmww_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_1lnvco` (`mysql_tbl_1lnvco_vehicle_id`, `mysql_tbl_1lnvco_owner_id`, `mysql_tbl_1lnvco_license_plate`, `mysql_tbl_1lnvco_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_chbomf` (
    `mysql_tbl_chbomf_budget` INT
);

INSERT INTO `mysql_tbl_chbomf` (`mysql_tbl_chbomf_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hg0hvt` (
    `mysql_tbl_hg0hvt_cblob` BLOB
);

INSERT INTO `mysql_tbl_hg0hvt` (`mysql_tbl_hg0hvt_cblob`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b4e18x` (
    `mysql_tbl_b4e18x_category_id` INT,
    `mysql_tbl_b4e18x_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b4e18x` (`mysql_tbl_b4e18x_category_id`, `mysql_tbl_b4e18x_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ko4ls` (
    `mysql_tbl_7ko4ls_product_id` INT,
    `mysql_tbl_7ko4ls_category_id` INT,
    `mysql_tbl_7ko4ls_price` DECIMAL(10,2),
    `mysql_tbl_7ko4ls_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t9h9b4` (
    `mysql_tbl_t9h9b4_category_id` INT,
    `mysql_tbl_t9h9b4_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7ko4ls` (`mysql_tbl_7ko4ls_product_id`, `mysql_tbl_7ko4ls_category_id`, `mysql_tbl_7ko4ls_price`, `mysql_tbl_7ko4ls_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_t9h9b4` (`mysql_tbl_t9h9b4_category_id`, `mysql_tbl_t9h9b4_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9vre2p` (
    `mysql_tbl_9vre2p_product_id` INT,
    `mysql_tbl_9vre2p_supplier_id` INT,
    `mysql_tbl_9vre2p_price` DECIMAL(10,2),
    `mysql_tbl_9vre2p_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oymrr9` (
    `mysql_tbl_oymrr9_supplier_id` INT,
    `mysql_tbl_oymrr9_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9vre2p` (`mysql_tbl_9vre2p_product_id`, `mysql_tbl_9vre2p_supplier_id`, `mysql_tbl_9vre2p_price`, `mysql_tbl_9vre2p_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_oymrr9` (`mysql_tbl_oymrr9_supplier_id`, `mysql_tbl_oymrr9_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_im6t6j` (
    `mysql_tbl_im6t6j_customer_id` INT,
    `mysql_tbl_im6t6j_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_im6t6j` (`mysql_tbl_im6t6j_customer_id`, `mysql_tbl_im6t6j_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_12gyym` (
    `mysql_tbl_12gyym_product_id` INT,
    `mysql_tbl_12gyym_category_id` INT,
    `mysql_tbl_12gyym_price` DECIMAL(10,2),
    `mysql_tbl_12gyym_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_47g6uc` (
    `mysql_tbl_47g6uc_order_id` INT,
    `mysql_tbl_47g6uc_product_id` INT,
    `mysql_tbl_47g6uc_quantity` INT
);

INSERT INTO `mysql_tbl_12gyym` (`mysql_tbl_12gyym_product_id`, `mysql_tbl_12gyym_category_id`, `mysql_tbl_12gyym_price`, `mysql_tbl_12gyym_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_47g6uc` (`mysql_tbl_47g6uc_order_id`, `mysql_tbl_47g6uc_product_id`, `mysql_tbl_47g6uc_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k5e1bu` (
    `mysql_tbl_k5e1bu_emp_id` INT,
    `mysql_tbl_k5e1bu_manager_id` INT
);

INSERT INTO `mysql_tbl_k5e1bu` (`mysql_tbl_k5e1bu_emp_id`, `mysql_tbl_k5e1bu_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4n69we` (
    `mysql_tbl_4n69we_campaign_id` INT,
    `mysql_tbl_4n69we_start_date` DATE
);

INSERT INTO `mysql_tbl_4n69we` (`mysql_tbl_4n69we_campaign_id`, `mysql_tbl_4n69we_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xiy1g5` (
    `mysql_tbl_xiy1g5_customer_id` INT,
    `mysql_tbl_xiy1g5_registration_date` DATE,
    `mysql_tbl_xiy1g5_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lnxv7a` (
    `mysql_tbl_lnxv7a_order_id` INT,
    `mysql_tbl_lnxv7a_customer_id` INT,
    `mysql_tbl_lnxv7a_order_date` DATE,
    `mysql_tbl_lnxv7a_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xiy1g5` (`mysql_tbl_xiy1g5_customer_id`, `mysql_tbl_xiy1g5_registration_date`, `mysql_tbl_xiy1g5_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_lnxv7a` (`mysql_tbl_lnxv7a_order_id`, `mysql_tbl_lnxv7a_customer_id`, `mysql_tbl_lnxv7a_order_date`, `mysql_tbl_lnxv7a_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0jhiym` (
    `mysql_tbl_0jhiym_product_id` INT,
    `mysql_tbl_0jhiym_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0jhiym` (`mysql_tbl_0jhiym_product_id`, `mysql_tbl_0jhiym_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_782mef` (
    `mysql_tbl_782mef_customer_id` INT,
    `mysql_tbl_782mef_registration_date` DATE
);

INSERT INTO `mysql_tbl_782mef` (`mysql_tbl_782mef_customer_id`, `mysql_tbl_782mef_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9qymb9` (
    `mysql_tbl_9qymb9_category_id` INT,
    `mysql_tbl_9qymb9_price` DECIMAL(10,2),
    `mysql_tbl_9qymb9_stock_quantity` INT
);

INSERT INTO `mysql_tbl_9qymb9` (`mysql_tbl_9qymb9_category_id`, `mysql_tbl_9qymb9_price`, `mysql_tbl_9qymb9_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qfpq4c` (
    `mysql_tbl_qfpq4c_order_id` INT,
    `mysql_tbl_qfpq4c_customer_id` INT,
    `mysql_tbl_qfpq4c_order_date` DATE,
    `mysql_tbl_qfpq4c_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s3ue7r` (
    `mysql_tbl_s3ue7r_customer_id` INT,
    `mysql_tbl_s3ue7r_country` INT
);

INSERT INTO `mysql_tbl_qfpq4c` (`mysql_tbl_qfpq4c_order_id`, `mysql_tbl_qfpq4c_customer_id`, `mysql_tbl_qfpq4c_order_date`, `mysql_tbl_qfpq4c_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_s3ue7r` (`mysql_tbl_s3ue7r_customer_id`, `mysql_tbl_s3ue7r_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q5xiv3` (
    `mysql_tbl_q5xiv3_flight_id` INT,
    `mysql_tbl_q5xiv3_airline_code` INT,
    `mysql_tbl_q5xiv3_origin` INT,
    `mysql_tbl_q5xiv3_destination` INT,
    `mysql_tbl_q5xiv3_distance_miles` INT,
    `mysql_tbl_q5xiv3_base_price` DECIMAL(10,2),
    `mysql_tbl_q5xiv3_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z0ovyf` (
    `mysql_tbl_z0ovyf_booking_id` INT,
    `mysql_tbl_z0ovyf_flight_id` INT,
    `mysql_tbl_z0ovyf_passenger_id` INT,
    `mysql_tbl_z0ovyf_seat_class` INT,
    `mysql_tbl_z0ovyf_price_paid` INT
);

INSERT INTO `mysql_tbl_q5xiv3` (`mysql_tbl_q5xiv3_flight_id`, `mysql_tbl_q5xiv3_airline_code`, `mysql_tbl_q5xiv3_origin`, `mysql_tbl_q5xiv3_destination`, `mysql_tbl_q5xiv3_distance_miles`, `mysql_tbl_q5xiv3_base_price`, `mysql_tbl_q5xiv3_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_z0ovyf` (`mysql_tbl_z0ovyf_booking_id`, `mysql_tbl_z0ovyf_flight_id`, `mysql_tbl_z0ovyf_passenger_id`, `mysql_tbl_z0ovyf_seat_class`, `mysql_tbl_z0ovyf_price_paid`) VALUES (1, 2, 3, 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0jhiym_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_0jhiym`
    WHERE mysql_tbl_0jhiym_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_4n69we_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_4n69we`
    WHERE mysql_tbl_4n69we_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_782mef_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_782mef`
    WHERE mysql_tbl_782mef_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_REG_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = V_LEVEL + 1;
        SELECT mysql_tbl_k5e1bu_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_k5e1bu` WHERE mysql_tbl_k5e1bu_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN CALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q5xiv3_BASE_PRICE, 200), COALESCE(mysql_tbl_q5xiv3_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_q5xiv3`
    WHERE mysql_tbl_q5xiv3_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_z0ovyf`
    WHERE mysql_tbl_z0ovyf_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = ((V_AVAILABLE_SEATS - V_BOOKED_SEATS) * 100) / V_AVAILABLE_SEATS;

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = V_DEMAND_SCORE - 20;
    END IF;

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_9qymb9_PRICE), 0), COALESCE(SUM(mysql_tbl_9qymb9_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_9qymb9`
    WHERE mysql_tbl_9qymb9_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_s3ue7r_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_s3ue7r` C
    JOIN `mysql_tbl_qfpq4c` O ON mysql_tbl_s3ue7r_CUSTOMER_ID = mysql_tbl_qfpq4c_CUSTOMER_ID
    WHERE mysql_tbl_s3ue7r_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_s3ue7r_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_s3ue7r` C
    JOIN `mysql_tbl_qfpq4c` O ON mysql_tbl_s3ue7r_CUSTOMER_ID = mysql_tbl_qfpq4c_CUSTOMER_ID
    WHERE mysql_tbl_s3ue7r_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_s3ue7r_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_qfpq4c_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_REPEAT_RATE = (V_REPEAT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_lnxv7a_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_lnxv7a`
    WHERE mysql_tbl_lnxv7a_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_lnxv7a_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_lnxv7a` O
    JOIN `mysql_tbl_xiy1g5` C ON mysql_tbl_lnxv7a_CUSTOMER_ID = mysql_tbl_xiy1g5_CUSTOMER_ID
    WHERE mysql_tbl_xiy1g5_COUNTRY = (SELECT mysql_tbl_xiy1g5_COUNTRY FROM `mysql_tbl_xiy1g5` WHERE mysql_tbl_xiy1g5_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(53)) - (0) + 0);
    END IF;

    SET V_SHARE_OF_WALLET = MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(71);

    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-82)) - (0) + V_SHARE_OF_WALLET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_NEXT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(-79)) - (0) + 0);
    END IF;

    IF P_N = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4()) - (0) + 1);
    END IF;

    WHILE V_I < P_N DO
        SET V_NEXT = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(-40);
        SET V_PREV = MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(-19);
        SET V_CURR = V_NEXT;
        SET V_I = MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(-24);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(-11)) - (0) + 1);
    END IF;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_12gyym_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_12gyym`
    WHERE mysql_tbl_12gyym_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_47g6uc`
    WHERE mysql_tbl_47g6uc_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = ((V_PRICE - V_AVG_ORDER_PRICE) * 100) / V_AVG_ORDER_PRICE;

    RETURN V_MARGIN_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_im6t6j_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_im6t6j`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_7ko4ls`
    WHERE mysql_tbl_7ko4ls_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_7ko4ls`
    WHERE mysql_tbl_7ko4ls_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_7ko4ls_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(90)) - (0) + 0);
    END IF;

    SET V_PREMIUM_RATIO = MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(27);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(18)) - (0) + V_PREMIUM_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_hg0hvt`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_b4e18x_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_b4e18x`
    WHERE mysql_tbl_b4e18x_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5nvmww_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_5nvmww`
    WHERE mysql_tbl_5nvmww_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-84);
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(26);
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_PROC_BLOB_0dgedf();
    END IF;

    SET V_FINAL_AMOUNT = V_FINE_AMOUNT - (V_FINE_AMOUNT * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oymrr9_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_oymrr9`
    WHERE mysql_tbl_oymrr9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_9vre2p_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_9vre2p`
    WHERE mysql_tbl_9vre2p_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (V_RATING * 10) + (V_PRODUCT_COUNT * 3) + (V_AVG_PRICE / 50);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_chbomf_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_chbomf`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(-66)) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(27);
    RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(-24, -59)) - (0) + V_NTH_TERM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(1, 1, 1);