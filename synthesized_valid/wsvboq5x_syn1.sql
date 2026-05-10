/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jtaivi` (
    `mysql_tbl_jtaivi_policy_id` INT,
    `mysql_tbl_jtaivi_customer_id` INT,
    `mysql_tbl_jtaivi_pet_id` INT,
    `mysql_tbl_jtaivi_pet_type` VARCHAR(50),
    `mysql_tbl_jtaivi_breed` INT,
    `mysql_tbl_jtaivi_age_years` INT,
    `mysql_tbl_jtaivi_premium_annual` INT,
    `mysql_tbl_jtaivi_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5nypgr` (
    `mysql_tbl_5nypgr_breed_id` INT,
    `mysql_tbl_5nypgr_breed_name` VARCHAR(50),
    `mysql_tbl_5nypgr_size_category` INT,
    `mysql_tbl_5nypgr_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_jtaivi` (`mysql_tbl_jtaivi_policy_id`, `mysql_tbl_jtaivi_customer_id`, `mysql_tbl_jtaivi_pet_id`, `mysql_tbl_jtaivi_pet_type`, `mysql_tbl_jtaivi_breed`, `mysql_tbl_jtaivi_age_years`, `mysql_tbl_jtaivi_premium_annual`, `mysql_tbl_jtaivi_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_5nypgr` (`mysql_tbl_5nypgr_breed_id`, `mysql_tbl_5nypgr_breed_name`, `mysql_tbl_5nypgr_size_category`, `mysql_tbl_5nypgr_avg_lifespan`) VALUES (1, 'test', 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qjh5ql` (
    `mysql_tbl_qjh5ql_emp_id` INT,
    `mysql_tbl_qjh5ql_dept_id` INT,
    `mysql_tbl_qjh5ql_manager_id` INT,
    `mysql_tbl_qjh5ql_salary` INT,
    `mysql_tbl_qjh5ql_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4n4gt3` (
    `mysql_tbl_4n4gt3_dept_id` INT,
    `mysql_tbl_4n4gt3_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qjh5ql` (`mysql_tbl_qjh5ql_emp_id`, `mysql_tbl_qjh5ql_dept_id`, `mysql_tbl_qjh5ql_manager_id`, `mysql_tbl_qjh5ql_salary`, `mysql_tbl_qjh5ql_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4n4gt3` (`mysql_tbl_4n4gt3_dept_id`, `mysql_tbl_4n4gt3_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lsoyjv` (
    `mysql_tbl_lsoyjv_customer_id` INT,
    `mysql_tbl_lsoyjv_country` INT
);

INSERT INTO `mysql_tbl_lsoyjv` (`mysql_tbl_lsoyjv_customer_id`, `mysql_tbl_lsoyjv_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nv8t92` (
    `mysql_tbl_nv8t92_customer_id` INT,
    `mysql_tbl_nv8t92_registration_date` DATE
);

INSERT INTO `mysql_tbl_nv8t92` (`mysql_tbl_nv8t92_customer_id`, `mysql_tbl_nv8t92_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_led1us` (
    `mysql_tbl_led1us_order_id` INT,
    `mysql_tbl_led1us_customer_id` INT,
    `mysql_tbl_led1us_order_date` DATE,
    `mysql_tbl_led1us_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kxegvt` (
    `mysql_tbl_kxegvt_customer_id` INT,
    `mysql_tbl_kxegvt_registration_date` DATE
);

INSERT INTO `mysql_tbl_led1us` (`mysql_tbl_led1us_order_id`, `mysql_tbl_led1us_customer_id`, `mysql_tbl_led1us_order_date`, `mysql_tbl_led1us_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_kxegvt` (`mysql_tbl_kxegvt_customer_id`, `mysql_tbl_kxegvt_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_be1arg` (
    `mysql_tbl_be1arg_customer_id` INT,
    `mysql_tbl_be1arg_order_date` DATE,
    `mysql_tbl_be1arg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_be1arg` (`mysql_tbl_be1arg_customer_id`, `mysql_tbl_be1arg_order_date`, `mysql_tbl_be1arg_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4v32gs` (
    `mysql_tbl_4v32gs_hotel_id` INT,
    `mysql_tbl_4v32gs_name` VARCHAR(50),
    `mysql_tbl_4v32gs_city` INT,
    `mysql_tbl_4v32gs_star_rating` DECIMAL(3,1),
    `mysql_tbl_4v32gs_average_daily_rate` INT,
    `mysql_tbl_4v32gs_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fl014a` (
    `mysql_tbl_fl014a_booking_id` INT,
    `mysql_tbl_fl014a_hotel_id` INT,
    `mysql_tbl_fl014a_guest_id` INT,
    `mysql_tbl_fl014a_check_in_date` DATE,
    `mysql_tbl_fl014a_check_out_date` DATE,
    `mysql_tbl_fl014a_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4v32gs` (`mysql_tbl_4v32gs_hotel_id`, `mysql_tbl_4v32gs_name`, `mysql_tbl_4v32gs_city`, `mysql_tbl_4v32gs_star_rating`, `mysql_tbl_4v32gs_average_daily_rate`, `mysql_tbl_4v32gs_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_fl014a` (`mysql_tbl_fl014a_booking_id`, `mysql_tbl_fl014a_hotel_id`, `mysql_tbl_fl014a_guest_id`, `mysql_tbl_fl014a_check_in_date`, `mysql_tbl_fl014a_check_out_date`, `mysql_tbl_fl014a_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2rebkh` (
    `mysql_tbl_2rebkh_product_id` INT,
    `mysql_tbl_2rebkh_category_id` INT,
    `mysql_tbl_2rebkh_price` DECIMAL(10,2),
    `mysql_tbl_2rebkh_stock_quantity` INT
);

INSERT INTO `mysql_tbl_2rebkh` (`mysql_tbl_2rebkh_product_id`, `mysql_tbl_2rebkh_category_id`, `mysql_tbl_2rebkh_price`, `mysql_tbl_2rebkh_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5bspc7` (
    `mysql_tbl_5bspc7_invoice_id` INT,
    `mysql_tbl_5bspc7_customer_id` INT,
    `mysql_tbl_5bspc7_issue_date` DATE,
    `mysql_tbl_5bspc7_due_date` DATE,
    `mysql_tbl_5bspc7_total_amount` DECIMAL(10,2),
    `mysql_tbl_5bspc7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k19muv` (
    `mysql_tbl_k19muv_payment_id` INT,
    `mysql_tbl_k19muv_invoice_id` INT,
    `mysql_tbl_k19muv_payment_date` DATE,
    `mysql_tbl_k19muv_amount_paid` INT
);

INSERT INTO `mysql_tbl_5bspc7` (`mysql_tbl_5bspc7_invoice_id`, `mysql_tbl_5bspc7_customer_id`, `mysql_tbl_5bspc7_issue_date`, `mysql_tbl_5bspc7_due_date`, `mysql_tbl_5bspc7_total_amount`, `mysql_tbl_5bspc7_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_k19muv` (`mysql_tbl_k19muv_payment_id`, `mysql_tbl_k19muv_invoice_id`, `mysql_tbl_k19muv_payment_date`, `mysql_tbl_k19muv_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qwi456` (
    `mysql_tbl_qwi456_emp_id` INT,
    `mysql_tbl_qwi456_department_id` INT,
    `mysql_tbl_qwi456_salary` INT
);

INSERT INTO `mysql_tbl_qwi456` (`mysql_tbl_qwi456_emp_id`, `mysql_tbl_qwi456_department_id`, `mysql_tbl_qwi456_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_03yl56` (
    `mysql_tbl_03yl56_warranty_id` INT,
    `mysql_tbl_03yl56_product_id` INT,
    `mysql_tbl_03yl56_purchase_date` DATE,
    `mysql_tbl_03yl56_warranty_months` INT,
    `mysql_tbl_03yl56_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_03yl56` (`mysql_tbl_03yl56_warranty_id`, `mysql_tbl_03yl56_product_id`, `mysql_tbl_03yl56_purchase_date`, `mysql_tbl_03yl56_warranty_months`, `mysql_tbl_03yl56_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_86d8x5` (
    `mysql_tbl_86d8x5_concert_id` INT,
    `mysql_tbl_86d8x5_venue_id` INT,
    `mysql_tbl_86d8x5_artist_id` INT,
    `mysql_tbl_86d8x5_ticket_price` DECIMAL(10,2),
    `mysql_tbl_86d8x5_seats_available` INT,
    `mysql_tbl_86d8x5_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ypl612` (
    `mysql_tbl_ypl612_sale_id` INT,
    `mysql_tbl_ypl612_concert_id` INT,
    `mysql_tbl_ypl612_customer_id` INT,
    `mysql_tbl_ypl612_quantity` INT,
    `mysql_tbl_ypl612_sale_date` DATE
);

INSERT INTO `mysql_tbl_86d8x5` (`mysql_tbl_86d8x5_concert_id`, `mysql_tbl_86d8x5_venue_id`, `mysql_tbl_86d8x5_artist_id`, `mysql_tbl_86d8x5_ticket_price`, `mysql_tbl_86d8x5_seats_available`, `mysql_tbl_86d8x5_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_ypl612` (`mysql_tbl_ypl612_sale_id`, `mysql_tbl_ypl612_concert_id`, `mysql_tbl_ypl612_customer_id`, `mysql_tbl_ypl612_quantity`, `mysql_tbl_ypl612_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f7ka8b` (
    `mysql_tbl_f7ka8b_sale_id` INT,
    `mysql_tbl_f7ka8b_product_id` INT,
    `mysql_tbl_f7ka8b_salesperson_id` INT,
    `mysql_tbl_f7ka8b_sale_date` DATE,
    `mysql_tbl_f7ka8b_quantity` INT,
    `mysql_tbl_f7ka8b_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f7ka8b` (`mysql_tbl_f7ka8b_sale_id`, `mysql_tbl_f7ka8b_product_id`, `mysql_tbl_f7ka8b_salesperson_id`, `mysql_tbl_f7ka8b_sale_date`, `mysql_tbl_f7ka8b_quantity`, `mysql_tbl_f7ka8b_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 14 UNION SELECT 28 UNION SELECT 42 UNION SELECT 56 UNION SELECT 70 UNION SELECT 84 UNION SELECT 98 UNION SELECT 112 UNION SELECT 126 UNION SELECT 140 UNION SELECT 154 UNION SELECT 168 UNION SELECT 182 UNION SELECT 196;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_f7ka8b_QUANTITY * mysql_tbl_f7ka8b_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_f7ka8b`
    WHERE mysql_tbl_f7ka8b_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_f7ka8b_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_SALE_VALUE = V_TOTAL_SALES / V_TRANSACTION_COUNT;

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = 12;
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = 8;
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = 6;
        ELSE SET V_BONUS_RATE = 4;
    END CASE;

    SET V_BONUS_AMOUNT = V_TOTAL_SALES * V_BONUS_RATE / 100;

    RETURN V_BONUS_AMOUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_86d8x5_TICKET_PRICE, 50), COALESCE(mysql_tbl_86d8x5_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_86d8x5`
    WHERE mysql_tbl_86d8x5_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_ypl612`
    WHERE mysql_tbl_ypl612_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_86d8x5_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_86d8x5`
    WHERE mysql_tbl_86d8x5_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (V_TICKETS_SOLD * 100 / V_SEATS_AVAILABLE) + (10000 / GREATEST(V_TICKET_PRICE, 1)) + (30 - GREATEST(V_DAYS_UNTIL_EVENT, 0));

    RETURN V_POPULARITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_03yl56_PURCHASE_DATE, mysql_tbl_03yl56_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_03yl56`
    WHERE mysql_tbl_03yl56_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN -1;
    END IF;

    SET V_EXPIRY_DATE = DATE_ADD(V_PURCHASE_DATE, INTERVAL V_WARRANTY_MONTHS MONTH);
    SET V_DAYS_REMAINING = DATEDIFF(V_EXPIRY_DATE, CURDATE());

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = 0;
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = 1;
    ELSE
        SET V_STATUS = 2;
    END IF;

    RETURN V_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(45);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC1_abekbp()) - (0) + (((MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by()) - (0) + (((MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(-59)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-40)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_be1arg_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_be1arg`
    WHERE mysql_tbl_be1arg_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_led1us_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_led1us`
    WHERE mysql_tbl_led1us_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_kxegvt_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_kxegvt`
    WHERE mysql_tbl_kxegvt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LTV_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(67);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-18)) - (0) + (FLOOR(V_LTV_INDEX)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_lsoyjv` C ON S.CUSTOMER_ID = mysql_tbl_lsoyjv_CUSTOMER_ID
    WHERE mysql_tbl_lsoyjv_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(66)) - (0) + V_SUBSCRIBED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_j0xp2t` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_02c1yz` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(69)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe()) - (0) + UPD_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN ((MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08()) - (0) + (IDX * 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    CREATE RESOURCE GROUP RG1 TYPE = USER VCPU = 0-3 THREAD_PRIORITY = 10;
    SET RG_COUNT = RG_COUNT + 1;
    
    CREATE RESOURCE GROUP IF NOT EXISTS RG2 TYPE = SYSTEM VCPU = 4-7;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(HOTEL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STAR_RATING INT DEFAULT 3;
    DECLARE V_AVG_DAILY_RATE INT DEFAULT 100;
    DECLARE V_OCCUPANCY_RATE INT DEFAULT 70;
    DECLARE V_TOTAL_ROOMS INT DEFAULT 50;
    DECLARE V_DAILY_POTENTIAL INT DEFAULT 0;
    DECLARE V_ANNUAL_POTENTIAL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4v32gs_STAR_RATING, 3), COALESCE(mysql_tbl_4v32gs_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_4v32gs_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_4v32gs`
    WHERE mysql_tbl_4v32gs_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = V_TOTAL_ROOMS * V_AVG_DAILY_RATE * V_STAR_RATING / 3;
    SET V_ANNUAL_POTENTIAL = (V_DAILY_POTENTIAL * 365 * V_OCCUPANCY_RATE) / 100;

    RETURN FLOOR(V_ANNUAL_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_qwi456_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_qwi456`
    WHERE mysql_tbl_qwi456_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_TOTAL_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_AGING_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5bspc7_TOTAL_AMOUNT, 0), mysql_tbl_5bspc7_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_5bspc7`
    WHERE mysql_tbl_5bspc7_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_k19muv_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_k19muv`
    WHERE mysql_tbl_k19muv_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_AMOUNT_PAID;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_AGING_DAYS = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_AGING_DAYS < 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AGING_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 1000;
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
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2rebkh_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_2rebkh`
    WHERE mysql_tbl_2rebkh_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_ny1v0q`
    WHERE mysql_tbl_2rebkh_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_02c1yz` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN 0;
    END IF;

    SET V_URGENCY_SCORE = V_STOCK / V_AVG_DAILY_SALES;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(65);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l()) - (0) + (((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(-67)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-39)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(-15)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_nv8t92_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_nv8t92`
    WHERE mysql_tbl_nv8t92_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(15, -15, 6, 58)) - (0) + V_MONTH);
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
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_wf2zzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_wf2zzx(NUMBER_1_VAR INT, NUMBER_2_VAR INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE I              INT DEFAULT 1;
  DECLARE MESSAGE_VAR    VARCHAR(400);
  DECLARE RESULT         INT DEFAULT 0;
  
  SET MESSAGE_VAR = CONCAT('COMMON FACTORS OF ', NUMBER_1_VAR, ' AND ',NUMBER_2_VAR,':');
  WHILE ((I <= NUMBER_1_VAR) AND (I < NUMBER_2_VAR))  DO
    
    IF ((NUMBER_1_VAR % I = 0) AND (NUMBER_2_VAR % I = 0)) THEN
      SET MESSAGE_VAR = CONCAT(MESSAGE_VAR," ", I);
      SET RESULT = I;
      END IF;
    
    SET I = I + 1;
  END WHILE;
  
  RETURN ((MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-39, -27)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qjh5ql_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_qjh5ql_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_qjh5ql`
    WHERE mysql_tbl_qjh5ql_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_qjh5ql`
    WHERE mysql_tbl_qjh5ql_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_qjh5ql` E
    JOIN `mysql_tbl_4n4gt3` D ON mysql_tbl_qjh5ql_DEPT_ID = mysql_tbl_4n4gt3_DEPT_ID
    WHERE mysql_tbl_4n4gt3_DEPT_ID = (SELECT mysql_tbl_qjh5ql_DEPT_ID FROM `mysql_tbl_qjh5ql` WHERE mysql_tbl_qjh5ql_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71());

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-21);
    END IF;

    RETURN ((MYSQL_FUNC_TEST_FUNC_wf2zzx(-41, -68)) - (0) + V_READINESS_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 300;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jtaivi_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_jtaivi`
    WHERE mysql_tbl_jtaivi_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_5nypgr_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_jtaivi` IP
    JOIN `mysql_tbl_5nypgr` B ON mysql_tbl_jtaivi_BREED = mysql_tbl_5nypgr_BREED_NAME
    WHERE mysql_tbl_jtaivi_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(-5, 21);

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(19);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(1);