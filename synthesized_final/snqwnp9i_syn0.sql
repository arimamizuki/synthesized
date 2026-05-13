/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w5vdb7` (
    `mysql_tbl_w5vdb7_dept_id` INT,
    `mysql_tbl_w5vdb7_budget` INT,
    `mysql_tbl_w5vdb7_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_31mb2l` (
    `mysql_tbl_31mb2l_emp_id` INT,
    `mysql_tbl_31mb2l_dept_id` INT,
    `mysql_tbl_31mb2l_salary` INT
);

INSERT INTO `mysql_tbl_w5vdb7` (`mysql_tbl_w5vdb7_dept_id`, `mysql_tbl_w5vdb7_budget`, `mysql_tbl_w5vdb7_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_31mb2l` (`mysql_tbl_31mb2l_emp_id`, `mysql_tbl_31mb2l_dept_id`, `mysql_tbl_31mb2l_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wfqv2t` (
    `mysql_tbl_wfqv2t_product_id` INT,
    `mysql_tbl_wfqv2t_category_id` INT,
    `mysql_tbl_wfqv2t_price` DECIMAL(10,2),
    `mysql_tbl_wfqv2t_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5r2152` (
    `mysql_tbl_5r2152_category_id` INT,
    `mysql_tbl_5r2152_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wfqv2t` (`mysql_tbl_wfqv2t_product_id`, `mysql_tbl_wfqv2t_category_id`, `mysql_tbl_wfqv2t_price`, `mysql_tbl_wfqv2t_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_5r2152` (`mysql_tbl_5r2152_category_id`, `mysql_tbl_5r2152_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d5q8ga` (
    `mysql_tbl_d5q8ga_order_id` INT,
    `mysql_tbl_d5q8ga_customer_id` INT,
    `mysql_tbl_d5q8ga_order_date` DATE,
    `mysql_tbl_d5q8ga_total_amount` DECIMAL(10,2),
    `mysql_tbl_d5q8ga_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v24vui` (
    `mysql_tbl_v24vui_refund_id` INT,
    `mysql_tbl_v24vui_order_id` INT,
    `mysql_tbl_v24vui_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d5q8ga` (`mysql_tbl_d5q8ga_order_id`, `mysql_tbl_d5q8ga_customer_id`, `mysql_tbl_d5q8ga_order_date`, `mysql_tbl_d5q8ga_total_amount`, `mysql_tbl_d5q8ga_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_v24vui` (`mysql_tbl_v24vui_refund_id`, `mysql_tbl_v24vui_order_id`, `mysql_tbl_v24vui_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7we2xl` (
    `mysql_tbl_7we2xl_campaign_id` INT,
    `mysql_tbl_7we2xl_budget` INT
);

INSERT INTO `mysql_tbl_7we2xl` (`mysql_tbl_7we2xl_campaign_id`, `mysql_tbl_7we2xl_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aq2dji` (
    `mysql_tbl_aq2dji_order_id` INT,
    `mysql_tbl_aq2dji_customer_id` INT,
    `mysql_tbl_aq2dji_order_date` DATE,
    `mysql_tbl_aq2dji_total_amount` DECIMAL(10,2),
    `mysql_tbl_aq2dji_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0crl3n` (
    `mysql_tbl_0crl3n_shipment_id` INT,
    `mysql_tbl_0crl3n_order_id` INT,
    `mysql_tbl_0crl3n_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aq2dji` (`mysql_tbl_aq2dji_order_id`, `mysql_tbl_aq2dji_customer_id`, `mysql_tbl_aq2dji_order_date`, `mysql_tbl_aq2dji_total_amount`, `mysql_tbl_aq2dji_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0crl3n` (`mysql_tbl_0crl3n_shipment_id`, `mysql_tbl_0crl3n_order_id`, `mysql_tbl_0crl3n_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eg47nn` (
    `mysql_tbl_eg47nn_campaign_id` INT,
    `mysql_tbl_eg47nn_budget` INT
);

INSERT INTO `mysql_tbl_eg47nn` (`mysql_tbl_eg47nn_campaign_id`, `mysql_tbl_eg47nn_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5tqaie` (
    `mysql_tbl_5tqaie_author_id` INT,
    `mysql_tbl_5tqaie_name` VARCHAR(50),
    `mysql_tbl_5tqaie_country` INT,
    `mysql_tbl_5tqaie_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_5tqaie_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w65dhh` (
    `mysql_tbl_w65dhh_book_id` INT,
    `mysql_tbl_w65dhh_author_id` INT,
    `mysql_tbl_w65dhh_genre` INT,
    `mysql_tbl_w65dhh_publication_year` INT,
    `mysql_tbl_w65dhh_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5tqaie` (`mysql_tbl_5tqaie_author_id`, `mysql_tbl_5tqaie_name`, `mysql_tbl_5tqaie_country`, `mysql_tbl_5tqaie_total_books_sold`, `mysql_tbl_5tqaie_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_w65dhh` (`mysql_tbl_w65dhh_book_id`, `mysql_tbl_w65dhh_author_id`, `mysql_tbl_w65dhh_genre`, `mysql_tbl_w65dhh_publication_year`, `mysql_tbl_w65dhh_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e6vxud` (
    `mysql_tbl_e6vxud_category_id` INT,
    `mysql_tbl_e6vxud_price` DECIMAL(10,2),
    `mysql_tbl_e6vxud_stock_quantity` INT
);

INSERT INTO `mysql_tbl_e6vxud` (`mysql_tbl_e6vxud_category_id`, `mysql_tbl_e6vxud_price`, `mysql_tbl_e6vxud_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nbnus0` (
    `mysql_tbl_nbnus0_member_id` INT,
    `mysql_tbl_nbnus0_tier_level` INT,
    `mysql_tbl_nbnus0_total_miles` DECIMAL(10,2),
    `mysql_tbl_nbnus0_miles_expired` INT,
    `mysql_tbl_nbnus0_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8o1ekc` (
    `mysql_tbl_8o1ekc_redemption_id` INT,
    `mysql_tbl_8o1ekc_member_id` INT,
    `mysql_tbl_8o1ekc_flight_id` INT,
    `mysql_tbl_8o1ekc_miles_used` INT,
    `mysql_tbl_8o1ekc_booking_date` DATE
);

INSERT INTO `mysql_tbl_nbnus0` (`mysql_tbl_nbnus0_member_id`, `mysql_tbl_nbnus0_tier_level`, `mysql_tbl_nbnus0_total_miles`, `mysql_tbl_nbnus0_miles_expired`, `mysql_tbl_nbnus0_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_8o1ekc` (`mysql_tbl_8o1ekc_redemption_id`, `mysql_tbl_8o1ekc_member_id`, `mysql_tbl_8o1ekc_flight_id`, `mysql_tbl_8o1ekc_miles_used`, `mysql_tbl_8o1ekc_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z3ysbk` (
    `mysql_tbl_z3ysbk_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_z3ysbk` (`mysql_tbl_z3ysbk_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jpqlrl` (
    `mysql_tbl_jpqlrl_concert_id` INT,
    `mysql_tbl_jpqlrl_venue_id` INT,
    `mysql_tbl_jpqlrl_artist_id` INT,
    `mysql_tbl_jpqlrl_ticket_price` DECIMAL(10,2),
    `mysql_tbl_jpqlrl_seats_available` INT,
    `mysql_tbl_jpqlrl_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ivzfk` (
    `mysql_tbl_8ivzfk_sale_id` INT,
    `mysql_tbl_8ivzfk_concert_id` INT,
    `mysql_tbl_8ivzfk_customer_id` INT,
    `mysql_tbl_8ivzfk_quantity` INT,
    `mysql_tbl_8ivzfk_sale_date` DATE
);

INSERT INTO `mysql_tbl_jpqlrl` (`mysql_tbl_jpqlrl_concert_id`, `mysql_tbl_jpqlrl_venue_id`, `mysql_tbl_jpqlrl_artist_id`, `mysql_tbl_jpqlrl_ticket_price`, `mysql_tbl_jpqlrl_seats_available`, `mysql_tbl_jpqlrl_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_8ivzfk` (`mysql_tbl_8ivzfk_sale_id`, `mysql_tbl_8ivzfk_concert_id`, `mysql_tbl_8ivzfk_customer_id`, `mysql_tbl_8ivzfk_quantity`, `mysql_tbl_8ivzfk_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r78mgr` (
    `mysql_tbl_r78mgr_order_id` INT,
    `mysql_tbl_r78mgr_customer_id` INT,
    `mysql_tbl_r78mgr_order_date` DATE,
    `mysql_tbl_r78mgr_total_amount` DECIMAL(10,2),
    `mysql_tbl_r78mgr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_03i43u` (
    `mysql_tbl_03i43u_order_id` INT,
    `mysql_tbl_03i43u_product_id` INT,
    `mysql_tbl_03i43u_quantity` INT,
    `mysql_tbl_03i43u_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r78mgr` (`mysql_tbl_r78mgr_order_id`, `mysql_tbl_r78mgr_customer_id`, `mysql_tbl_r78mgr_order_date`, `mysql_tbl_r78mgr_total_amount`, `mysql_tbl_r78mgr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_03i43u` (`mysql_tbl_03i43u_order_id`, `mysql_tbl_03i43u_product_id`, `mysql_tbl_03i43u_quantity`, `mysql_tbl_03i43u_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xffsvo` (
    `mysql_tbl_xffsvo_employee_id` INT,
    `mysql_tbl_xffsvo_name` VARCHAR(50),
    `mysql_tbl_xffsvo_department_id` INT,
    `mysql_tbl_xffsvo_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_esaf7h` (
    `mysql_tbl_esaf7h_department_id` INT,
    `mysql_tbl_esaf7h_name` VARCHAR(50),
    `mysql_tbl_esaf7h_budget` INT
);

INSERT INTO `mysql_tbl_xffsvo` (`mysql_tbl_xffsvo_employee_id`, `mysql_tbl_xffsvo_name`, `mysql_tbl_xffsvo_department_id`, `mysql_tbl_xffsvo_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_esaf7h` (`mysql_tbl_esaf7h_department_id`, `mysql_tbl_esaf7h_name`, `mysql_tbl_esaf7h_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_br7gqd` (
    `mysql_tbl_br7gqd_customer_id` INT,
    `mysql_tbl_br7gqd_country` INT,
    `mysql_tbl_br7gqd_registration_date` DATE
);

INSERT INTO `mysql_tbl_br7gqd` (`mysql_tbl_br7gqd_customer_id`, `mysql_tbl_br7gqd_country`, `mysql_tbl_br7gqd_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aet96j` (
    `mysql_tbl_aet96j_campaign_id` INT,
    `mysql_tbl_aet96j_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_aet96j` (`mysql_tbl_aet96j_campaign_id`, `mysql_tbl_aet96j_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rr0d12` (
    `mysql_tbl_rr0d12_order_id` INT,
    `mysql_tbl_rr0d12_customer_id` INT,
    `mysql_tbl_rr0d12_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rr0d12` (`mysql_tbl_rr0d12_order_id`, `mysql_tbl_rr0d12_customer_id`, `mysql_tbl_rr0d12_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ujx9fn` (
    `mysql_tbl_ujx9fn_inventory_id` INT,
    `mysql_tbl_ujx9fn_product_id` INT,
    `mysql_tbl_ujx9fn_quantity` INT,
    `mysql_tbl_ujx9fn_warehouse_id` INT,
    `mysql_tbl_ujx9fn_last_updated` DATE
);

INSERT INTO `mysql_tbl_ujx9fn` (`mysql_tbl_ujx9fn_inventory_id`, `mysql_tbl_ujx9fn_product_id`, `mysql_tbl_ujx9fn_quantity`, `mysql_tbl_ujx9fn_warehouse_id`, `mysql_tbl_ujx9fn_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d7ctuj` (
    `mysql_tbl_d7ctuj_product_id` INT,
    `mysql_tbl_d7ctuj_category_id` INT,
    `mysql_tbl_d7ctuj_price` DECIMAL(10,2),
    `mysql_tbl_d7ctuj_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h489wq` (
    `mysql_tbl_h489wq_order_id` INT,
    `mysql_tbl_h489wq_product_id` INT,
    `mysql_tbl_h489wq_quantity` INT
);

INSERT INTO `mysql_tbl_d7ctuj` (`mysql_tbl_d7ctuj_product_id`, `mysql_tbl_d7ctuj_category_id`, `mysql_tbl_d7ctuj_price`, `mysql_tbl_d7ctuj_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_h489wq` (`mysql_tbl_h489wq_order_id`, `mysql_tbl_h489wq_product_id`, `mysql_tbl_h489wq_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7we2xl_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_7we2xl`
    WHERE mysql_tbl_7we2xl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_BUDGET / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_MILES INT DEFAULT 0;
    DECLARE V_MILES_EXPIRED INT DEFAULT 0;
    DECLARE V_CURRENT_TIER INT DEFAULT 1;
    DECLARE V_UPGRADE_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nbnus0_TOTAL_MILES, 0), COALESCE(mysql_tbl_nbnus0_MILES_EXPIRED, 0), mysql_tbl_nbnus0_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_nbnus0`
    WHERE mysql_tbl_nbnus0_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = V_TOTAL_MILES - V_MILES_EXPIRED;

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 1000;
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 2000;
            END IF;
        ELSE SET V_UPGRADE_POINTS = V_UPGRADE_POINTS;
    END CASE;

    RETURN CAST(V_UPGRADE_POINTS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_e6vxud_PRICE), 0), COALESCE(SUM(mysql_tbl_e6vxud_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_e6vxud`
    WHERE mysql_tbl_e6vxud_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IF_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 5;
    
    IF VAL > 10 THEN
        SET IF_COUNT = 10;
    ELSEIF VAL > 5 THEN
        SET IF_COUNT = 5;
    ELSE
        SET IF_COUNT = 0;
    END IF;
    
    RETURN ((MYSQL_FUNC_SUM_OF_DIGITS_44490r(10)) - (0) + IF_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_h489wq_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_h489wq`;

    SELECT COUNT(DISTINCT mysql_tbl_h489wq_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_h489wq`
    WHERE mysql_tbl_h489wq_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION_RATE = (V_PRODUCT_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_PENETRATION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ujx9fn_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_ujx9fn`
    WHERE mysql_tbl_ujx9fn_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN 100;
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = V_TOTAL_QUANTITY / NULLIF(V_AVG_DAILY_USAGE, 0);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = 100;
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = 75;
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = 50;
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = 25;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_br7gqd` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_br7gqd_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_br7gqd_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(-99)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(-69)) - (0) + ((V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPARTMENT_BUDGET INT DEFAULT 0;
    DECLARE V_SPENDING_RATIO INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_xffsvo_SALARY), 0)
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_xffsvo`
    WHERE mysql_tbl_xffsvo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_esaf7h_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_esaf7h`
    WHERE mysql_tbl_esaf7h_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_SPENDING_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPARTMENT_BUDGET;

    RETURN V_SPENDING_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_03i43u_QUANTITY * mysql_tbl_03i43u_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_03i43u`
    WHERE mysql_tbl_03i43u_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(-89);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(-97)) - (0) + V_TAX_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN KILL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_rr0d12_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_rr0d12`
    WHERE mysql_tbl_rr0d12_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rr0d12_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_rr0d12`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_aet96j_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_aet96j`
    WHERE mysql_tbl_aet96j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END;
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

    SELECT COALESCE(mysql_tbl_jpqlrl_TICKET_PRICE, 50), COALESCE(mysql_tbl_jpqlrl_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_jpqlrl`
    WHERE mysql_tbl_jpqlrl_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_8ivzfk`
    WHERE mysql_tbl_8ivzfk_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_jpqlrl_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_jpqlrl`
    WHERE mysql_tbl_jpqlrl_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-90));

    RETURN ((MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(34)) - (0) + V_POPULARITY_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z3ysbk_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_z3ysbk`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-40)) - (0) + ((MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-14, 44)) - (0) + V_LEAD_TIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(AUTHOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BOOKS_SOLD INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_BOOK_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5tqaie_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_5tqaie`
    WHERE mysql_tbl_5tqaie_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_5tqaie_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_w65dhh`
    WHERE mysql_tbl_w65dhh_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(36));

    RETURN ((MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri()) - (0) + V_SUCCESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_eg47nn_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_eg47nn`
    WHERE mysql_tbl_eg47nn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_c4i1ch`
    WHERE mysql_tbl_eg47nn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_REVENUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW ENGINES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ENGINE INNODB STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PLUGINS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROFILES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aq2dji_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_aq2dji`
    WHERE mysql_tbl_aq2dji_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_0crl3n_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_0crl3n`
    WHERE mysql_tbl_0crl3n_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(36)) - (((MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(-18)) - (((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(23)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_SHIPPING_MARGIN = MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568();

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(-98)) - (0) + V_SHIPPING_MARGIN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_v24vui`
    WHERE mysql_tbl_v24vui_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_d5q8ga_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_d5q8ga`
    WHERE mysql_tbl_d5q8ga_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = (V_REFUND_COUNT * 100) / V_ORDER_TOTAL;

    RETURN V_FREQUENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wfqv2t_PRICE, 0), COALESCE(mysql_tbl_wfqv2t_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_wfqv2t`
    WHERE mysql_tbl_wfqv2t_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_wfqv2t_STOCK_QUANTITY * mysql_tbl_wfqv2t_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_wfqv2t` P
    WHERE mysql_tbl_wfqv2t_CATEGORY_ID = (SELECT mysql_tbl_wfqv2t_CATEGORY_ID FROM `mysql_tbl_wfqv2t` WHERE mysql_tbl_wfqv2t_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(-14)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(-68)) - (0) + 100));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(76)) - (0) + (FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w5vdb7_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_w5vdb7`
    WHERE mysql_tbl_w5vdb7_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_31mb2l_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_31mb2l`
    WHERE mysql_tbl_31mb2l_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = V_BUDGET - V_TOTAL_SALARIES;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(-2)) - (0) + V_HEADROOM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    ALTER TABLESPACE TS1 ADD DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 DROP DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 RENAME TO TS1_NEW;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-72)) - (0) + TS_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1();