/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wz8ehv` (
    `mysql_tbl_wz8ehv_ticket_id` INT,
    `mysql_tbl_wz8ehv_event_id` INT,
    `mysql_tbl_wz8ehv_customer_id` INT,
    `mysql_tbl_wz8ehv_ticket_type` VARCHAR(50),
    `mysql_tbl_wz8ehv_price` DECIMAL(10,2),
    `mysql_tbl_wz8ehv_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m01884` (
    `mysql_tbl_m01884_event_id` INT,
    `mysql_tbl_m01884_venue_id` INT,
    `mysql_tbl_m01884_event_date` DATE,
    `mysql_tbl_m01884_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wz8ehv` (`mysql_tbl_wz8ehv_ticket_id`, `mysql_tbl_wz8ehv_event_id`, `mysql_tbl_wz8ehv_customer_id`, `mysql_tbl_wz8ehv_ticket_type`, `mysql_tbl_wz8ehv_price`, `mysql_tbl_wz8ehv_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_m01884` (`mysql_tbl_m01884_event_id`, `mysql_tbl_m01884_venue_id`, `mysql_tbl_m01884_event_date`, `mysql_tbl_m01884_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5zmj45` (
    `mysql_tbl_5zmj45_customer_id` INT,
    `mysql_tbl_5zmj45_order_date` DATE,
    `mysql_tbl_5zmj45_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5zmj45` (`mysql_tbl_5zmj45_customer_id`, `mysql_tbl_5zmj45_order_date`, `mysql_tbl_5zmj45_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jt4rr7` (
    `mysql_tbl_jt4rr7_bottle_id` INT,
    `mysql_tbl_jt4rr7_winery_id` INT,
    `mysql_tbl_jt4rr7_varietal` INT,
    `mysql_tbl_jt4rr7_vintage_year` INT,
    `mysql_tbl_jt4rr7_bottle_size_ml` INT,
    `mysql_tbl_jt4rr7_quantity_on_hand` INT,
    `mysql_tbl_jt4rr7_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kpv62w` (
    `mysql_tbl_kpv62w_club_id` INT,
    `mysql_tbl_kpv62w_member_id` INT,
    `mysql_tbl_kpv62w_membership_tier` INT,
    `mysql_tbl_kpv62w_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_jt4rr7` (`mysql_tbl_jt4rr7_bottle_id`, `mysql_tbl_jt4rr7_winery_id`, `mysql_tbl_jt4rr7_varietal`, `mysql_tbl_jt4rr7_vintage_year`, `mysql_tbl_jt4rr7_bottle_size_ml`, `mysql_tbl_jt4rr7_quantity_on_hand`, `mysql_tbl_jt4rr7_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_kpv62w` (`mysql_tbl_kpv62w_club_id`, `mysql_tbl_kpv62w_member_id`, `mysql_tbl_kpv62w_membership_tier`, `mysql_tbl_kpv62w_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ie5f42` (
    `mysql_tbl_ie5f42_student_id` INT,
    `mysql_tbl_ie5f42_name` VARCHAR(50),
    `mysql_tbl_ie5f42_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c6uw41` (
    `mysql_tbl_c6uw41_course_id` INT,
    `mysql_tbl_c6uw41_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jhxmv6` (
    `mysql_tbl_jhxmv6_student_id` INT,
    `mysql_tbl_jhxmv6_course_id` INT,
    `mysql_tbl_jhxmv6_grade` INT
);

INSERT INTO `mysql_tbl_ie5f42` (`mysql_tbl_ie5f42_student_id`, `mysql_tbl_ie5f42_name`, `mysql_tbl_ie5f42_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_c6uw41` (`mysql_tbl_c6uw41_course_id`, `mysql_tbl_c6uw41_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_jhxmv6` (`mysql_tbl_jhxmv6_student_id`, `mysql_tbl_jhxmv6_course_id`, `mysql_tbl_jhxmv6_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wqd3az` (
    `mysql_tbl_wqd3az_customer_id` INT,
    `mysql_tbl_wqd3az_country` INT,
    `mysql_tbl_wqd3az_registration_date` DATE
);

INSERT INTO `mysql_tbl_wqd3az` (`mysql_tbl_wqd3az_customer_id`, `mysql_tbl_wqd3az_country`, `mysql_tbl_wqd3az_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7jdnay` (
    `mysql_tbl_7jdnay_order_id` INT,
    `mysql_tbl_7jdnay_customer_id` INT,
    `mysql_tbl_7jdnay_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7jdnay` (`mysql_tbl_7jdnay_order_id`, `mysql_tbl_7jdnay_customer_id`, `mysql_tbl_7jdnay_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ssv73b` (
    mysql_tbl_ssv73b_id INT,
    mysql_tbl_ssv73b_preco INT
);

INSERT INTO `mysql_tbl_ssv73b` (`mysql_tbl_ssv73b_id`, `mysql_tbl_ssv73b_preco`) VALUES (3, 150);

CREATE TABLE IF NOT EXISTS `mysql_tbl_67x3z5` (
    `mysql_tbl_67x3z5_supplier_id` INT,
    `mysql_tbl_67x3z5_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_67x3z5` (`mysql_tbl_67x3z5_supplier_id`, `mysql_tbl_67x3z5_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2m9f39` (
    `mysql_tbl_2m9f39_customer_id` INT,
    `mysql_tbl_2m9f39_order_date` DATE,
    `mysql_tbl_2m9f39_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2m9f39` (`mysql_tbl_2m9f39_customer_id`, `mysql_tbl_2m9f39_order_date`, `mysql_tbl_2m9f39_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxxa1o` (
    `mysql_tbl_xxxa1o_order_id` INT,
    `mysql_tbl_xxxa1o_customer_id` INT,
    `mysql_tbl_xxxa1o_order_date` DATE,
    `mysql_tbl_xxxa1o_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vhzu3k` (
    `mysql_tbl_vhzu3k_shipment_id` INT,
    `mysql_tbl_vhzu3k_order_id` INT,
    `mysql_tbl_vhzu3k_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xxxa1o` (`mysql_tbl_xxxa1o_order_id`, `mysql_tbl_xxxa1o_customer_id`, `mysql_tbl_xxxa1o_order_date`, `mysql_tbl_xxxa1o_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_vhzu3k` (`mysql_tbl_vhzu3k_shipment_id`, `mysql_tbl_vhzu3k_order_id`, `mysql_tbl_vhzu3k_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pfp76y` (
    mysql_tbl_pfp76y_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_pfp76y` (`mysql_tbl_pfp76y_ctinyint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9doheb` (
    `mysql_tbl_9doheb_product_id` INT,
    `mysql_tbl_9doheb_category_id` INT,
    `mysql_tbl_9doheb_stock_quantity` INT
);

INSERT INTO `mysql_tbl_9doheb` (`mysql_tbl_9doheb_product_id`, `mysql_tbl_9doheb_category_id`, `mysql_tbl_9doheb_stock_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wbywr9` (
    `mysql_tbl_wbywr9_campaign_id` INT
);

INSERT INTO `mysql_tbl_wbywr9` (`mysql_tbl_wbywr9_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uwwud0` (
    `mysql_tbl_uwwud0_salary` INT
);

INSERT INTO `mysql_tbl_uwwud0` (`mysql_tbl_uwwud0_salary`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_67x3z5_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_67x3z5`
    WHERE mysql_tbl_67x3z5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 5), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_ssv73b_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_ssv73b`
    WHERE mysql_tbl_ssv73b.mysql_tbl_ssv73b_ID = VAR_REMEDIO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(24)) - (0) + RESULT_PRECO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_7jdnay_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_7jdnay`
    WHERE mysql_tbl_7jdnay_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-92)) - (0) + (FLOOR(V_AVG_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_wqd3az_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_wqd3az`
    WHERE mysql_tbl_wqd3az_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(-32)) - (0) + (FLOOR(V_AVG_TENURE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9doheb_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_9doheb`
    WHERE mysql_tbl_9doheb_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN LEAST(V_TOTAL_STOCK, 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_pfp76y_CTINYINT) INTO RESULT FROM `mysql_tbl_pfp76y`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_i6ffge`
    WHERE mysql_tbl_wbywr9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_2m9f39_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_2m9f39_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_2m9f39`
    WHERE mysql_tbl_2m9f39_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_2m9f39_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_2m9f39_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_2m9f39`
    WHERE mysql_tbl_2m9f39_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_2m9f39_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_2m9f39_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_TINYINT_wstbiu()) - (((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(-100)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(-45)) - (0) + (FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vhzu3k_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_vhzu3k`
    WHERE mysql_tbl_vhzu3k_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_k4gxtx`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_PER_ITEM = V_SHIPPING_COST / V_TOTAL_ITEMS;

    RETURN FLOOR(V_COST_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kpv62w_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_kpv62w`
    WHERE mysql_tbl_kpv62w_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_kpv62w_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_kpv62w`
    WHERE mysql_tbl_kpv62w_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(95);

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(44)) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_uwwud0_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_uwwud0`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_PREV BIGINT DEFAULT 0;
    DECLARE V_CURR BIGINT DEFAULT 1;
    DECLARE V_NEXT BIGINT;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN RETURN 0;
    ELSEIF N = 1 THEN RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_c6uw41_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_jhxmv6` E
    JOIN `mysql_tbl_c6uw41` C ON mysql_tbl_jhxmv6_COURSE_ID = mysql_tbl_c6uw41_COURSE_ID
    WHERE mysql_tbl_jhxmv6_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_jhxmv6_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_c6uw41_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_jhxmv6` E
    JOIN `mysql_tbl_c6uw41` C ON mysql_tbl_jhxmv6_COURSE_ID = mysql_tbl_c6uw41_COURSE_ID
    WHERE mysql_tbl_jhxmv6_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPLETION_RATE = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(98);

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(-73)) - (0) + V_COMPLETION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(EVENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_CAPACITY INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_m01884_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_wz8ehv_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_wz8ehv` T
    JOIN `mysql_tbl_m01884` E ON mysql_tbl_wz8ehv_EVENT_ID = mysql_tbl_m01884_EVENT_ID
    WHERE mysql_tbl_wz8ehv_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_wz8ehv_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(-94)) - (((MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(-71)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(-80)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_DEMAND_SCORE = ((V_TICKETS_SOLD * 100) / V_TOTAL_CAPACITY) + (V_AVG_PRICE / 10);

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_5zmj45_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_5zmj45`
    WHERE mysql_tbl_5zmj45_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_aur5mc` U JOIN `mysql_tbl_x2ocjb` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_aur5mc` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_x2ocjb` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(81)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(9)) - (0) + UPD_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns();