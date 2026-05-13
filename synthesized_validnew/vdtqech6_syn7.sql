/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6uihdx` (
    `mysql_tbl_6uihdx_customer_id` mysql_tbl_v1dpld,
    `mysql_tbl_6uihdx_country` mysql_tbl_v1dpld
);

INSERT INTO `mysql_tbl_6uihdx` (`mysql_tbl_6uihdx_customer_id`, `mysql_tbl_6uihdx_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0e2l5l` (
    `mysql_tbl_0e2l5l_product_id` mysql_tbl_v1dpld,
    `mysql_tbl_0e2l5l_category_id` mysql_tbl_v1dpld,
    `mysql_tbl_0e2l5l_price` DECIMAL(10,2),
    `mysql_tbl_0e2l5l_stock_quantity` mysql_tbl_v1dpld
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ggtsdc` (
    `mysql_tbl_ggtsdc_order_id` mysql_tbl_v1dpld,
    `mysql_tbl_ggtsdc_product_id` mysql_tbl_v1dpld,
    `mysql_tbl_ggtsdc_quantity` mysql_tbl_v1dpld
);

INSERT INTO `mysql_tbl_0e2l5l` (`mysql_tbl_0e2l5l_product_id`, `mysql_tbl_0e2l5l_category_id`, `mysql_tbl_0e2l5l_price`, `mysql_tbl_0e2l5l_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ggtsdc` (`mysql_tbl_ggtsdc_order_id`, `mysql_tbl_ggtsdc_product_id`, `mysql_tbl_ggtsdc_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ucin05` (
    `mysql_tbl_ucin05_order_id` mysql_tbl_v1dpld,
    `mysql_tbl_ucin05_order_date` DATE
);

INSERT INTO `mysql_tbl_ucin05` (`mysql_tbl_ucin05_order_id`, `mysql_tbl_ucin05_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_udurau` (
    `mysql_tbl_udurau_customer_id` mysql_tbl_v1dpld,
    `mysql_tbl_udurau_start_date` DATE
);

INSERT INTO `mysql_tbl_udurau` (`mysql_tbl_udurau_customer_id`, `mysql_tbl_udurau_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_36vj5x` (
    `mysql_tbl_36vj5x_campaign_id` mysql_tbl_v1dpld,
    `mysql_tbl_36vj5x_channel` mysql_tbl_v1dpld,
    `mysql_tbl_36vj5x_budget` mysql_tbl_v1dpld
);

INSERT INTO `mysql_tbl_36vj5x` (`mysql_tbl_36vj5x_campaign_id`, `mysql_tbl_36vj5x_channel`, `mysql_tbl_36vj5x_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2a9odp` (
    `mysql_tbl_2a9odp_ticket_id` mysql_tbl_v1dpld,
    `mysql_tbl_2a9odp_event_id` mysql_tbl_v1dpld,
    `mysql_tbl_2a9odp_seat_section` mysql_tbl_v1dpld,
    `mysql_tbl_2a9odp_seat_row` mysql_tbl_v1dpld,
    `mysql_tbl_2a9odp_seat_number` mysql_tbl_v1dpld,
    `mysql_tbl_2a9odp_price` DECIMAL(10,2),
    `mysql_tbl_2a9odp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9wxvij` (
    `mysql_tbl_9wxvij_event_id` mysql_tbl_v1dpld,
    `mysql_tbl_9wxvij_event_name` VARCHAR(50),
    `mysql_tbl_9wxvij_event_date` DATE,
    `mysql_tbl_9wxvij_venue_id` mysql_tbl_v1dpld,
    `mysql_tbl_9wxvij_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2a9odp` (`mysql_tbl_2a9odp_ticket_id`, `mysql_tbl_2a9odp_event_id`, `mysql_tbl_2a9odp_seat_section`, `mysql_tbl_2a9odp_seat_row`, `mysql_tbl_2a9odp_seat_number`, `mysql_tbl_2a9odp_price`, `mysql_tbl_2a9odp_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_9wxvij` (`mysql_tbl_9wxvij_event_id`, `mysql_tbl_9wxvij_event_name`, `mysql_tbl_9wxvij_event_date`, `mysql_tbl_9wxvij_venue_id`, `mysql_tbl_9wxvij_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b3477s` (
    `mysql_tbl_b3477s_customer_id` mysql_tbl_v1dpld,
    `mysql_tbl_b3477s_order_id` mysql_tbl_v1dpld,
    `mysql_tbl_b3477s_order_date` DATE
);

INSERT INTO `mysql_tbl_b3477s` (`mysql_tbl_b3477s_customer_id`, `mysql_tbl_b3477s_order_id`, `mysql_tbl_b3477s_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9fl1sr` (
    `mysql_tbl_9fl1sr_customer_id` mysql_tbl_v1dpld,
    `mysql_tbl_9fl1sr_registration_date` DATE,
    `mysql_tbl_9fl1sr_country` mysql_tbl_v1dpld
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x3yhgq` (
    `mysql_tbl_x3yhgq_order_id` mysql_tbl_v1dpld,
    `mysql_tbl_x3yhgq_customer_id` mysql_tbl_v1dpld,
    `mysql_tbl_x3yhgq_order_date` DATE,
    `mysql_tbl_x3yhgq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9fl1sr` (`mysql_tbl_9fl1sr_customer_id`, `mysql_tbl_9fl1sr_registration_date`, `mysql_tbl_9fl1sr_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_x3yhgq` (`mysql_tbl_x3yhgq_order_id`, `mysql_tbl_x3yhgq_customer_id`, `mysql_tbl_x3yhgq_order_date`, `mysql_tbl_x3yhgq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5j6cd0` (
    `mysql_tbl_5j6cd0_order_id` mysql_tbl_v1dpld,
    `mysql_tbl_5j6cd0_customer_id` mysql_tbl_v1dpld,
    `mysql_tbl_5j6cd0_order_date` DATE,
    `mysql_tbl_5j6cd0_total_amount` DECIMAL(10,2),
    `mysql_tbl_5j6cd0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vv45bn` (
    `mysql_tbl_vv45bn_order_id` mysql_tbl_v1dpld,
    `mysql_tbl_vv45bn_product_id` mysql_tbl_v1dpld,
    `mysql_tbl_vv45bn_quantity` mysql_tbl_v1dpld
);

INSERT INTO `mysql_tbl_5j6cd0` (`mysql_tbl_5j6cd0_order_id`, `mysql_tbl_5j6cd0_customer_id`, `mysql_tbl_5j6cd0_order_date`, `mysql_tbl_5j6cd0_total_amount`, `mysql_tbl_5j6cd0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vv45bn` (`mysql_tbl_vv45bn_order_id`, `mysql_tbl_vv45bn_product_id`, `mysql_tbl_vv45bn_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nzq9xe` (
    `mysql_tbl_nzq9xe_product_id` mysql_tbl_v1dpld,
    `mysql_tbl_nzq9xe_stock_quantity` mysql_tbl_v1dpld
);

INSERT INTO `mysql_tbl_nzq9xe` (`mysql_tbl_nzq9xe_product_id`, `mysql_tbl_nzq9xe_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nrhjh8` (
    `mysql_tbl_nrhjh8_invoice_id` mysql_tbl_v1dpld,
    `mysql_tbl_nrhjh8_customer_id` mysql_tbl_v1dpld,
    `mysql_tbl_nrhjh8_issue_date` DATE,
    `mysql_tbl_nrhjh8_due_date` DATE,
    `mysql_tbl_nrhjh8_total_amount` DECIMAL(10,2),
    `mysql_tbl_nrhjh8_paid_amount` mysql_tbl_v1dpld
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_slnilq` (
    `mysql_tbl_slnilq_payment_id` mysql_tbl_v1dpld,
    `mysql_tbl_slnilq_invoice_id` mysql_tbl_v1dpld,
    `mysql_tbl_slnilq_payment_date` DATE,
    `mysql_tbl_slnilq_amount_paid` mysql_tbl_v1dpld,
    `mysql_tbl_slnilq_payment_method` mysql_tbl_v1dpld
);

INSERT INTO `mysql_tbl_nrhjh8` (`mysql_tbl_nrhjh8_invoice_id`, `mysql_tbl_nrhjh8_customer_id`, `mysql_tbl_nrhjh8_issue_date`, `mysql_tbl_nrhjh8_due_date`, `mysql_tbl_nrhjh8_total_amount`, `mysql_tbl_nrhjh8_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_slnilq` (`mysql_tbl_slnilq_payment_id`, `mysql_tbl_slnilq_invoice_id`, `mysql_tbl_slnilq_payment_date`, `mysql_tbl_slnilq_amount_paid`, `mysql_tbl_slnilq_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x48ojy` (
    `mysql_tbl_x48ojy_emp_id` mysql_tbl_v1dpld,
    `mysql_tbl_x48ojy_department_id` mysql_tbl_v1dpld
);

INSERT INTO `mysql_tbl_x48ojy` (`mysql_tbl_x48ojy_emp_id`, `mysql_tbl_x48ojy_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b5ax42` (
    `mysql_tbl_b5ax42_emp_id` mysql_tbl_v1dpld,
    `mysql_tbl_b5ax42_department_id` mysql_tbl_v1dpld,
    `mysql_tbl_b5ax42_salary` mysql_tbl_v1dpld
);

INSERT INTO `mysql_tbl_b5ax42` (`mysql_tbl_b5ax42_emp_id`, `mysql_tbl_b5ax42_department_id`, `mysql_tbl_b5ax42_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tjqdd0` (
    `mysql_tbl_tjqdd0_emp_id` mysql_tbl_v1dpld,
    `mysql_tbl_tjqdd0_department_id` mysql_tbl_v1dpld
);

INSERT INTO `mysql_tbl_tjqdd0` (`mysql_tbl_tjqdd0_emp_id`, `mysql_tbl_tjqdd0_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_newfd0` (
    `mysql_tbl_newfd0_emp_id` mysql_tbl_v1dpld,
    `mysql_tbl_newfd0_department_id` mysql_tbl_v1dpld,
    `mysql_tbl_newfd0_salary` mysql_tbl_v1dpld,
    `mysql_tbl_newfd0_hire_date` DATE,
    `mysql_tbl_newfd0_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_newfd0` (`mysql_tbl_newfd0_emp_id`, `mysql_tbl_newfd0_department_id`, `mysql_tbl_newfd0_salary`, `mysql_tbl_newfd0_hire_date`, `mysql_tbl_newfd0_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f5f5u4` (
    `mysql_tbl_f5f5u4_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_f5f5u4` (`mysql_tbl_f5f5u4_ctimestamp`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_19n6st` (
    `mysql_tbl_19n6st_product_id` mysql_tbl_v1dpld,
    `mysql_tbl_19n6st_category_id` mysql_tbl_v1dpld,
    `mysql_tbl_19n6st_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_19n6st` (`mysql_tbl_19n6st_product_id`, `mysql_tbl_19n6st_category_id`, `mysql_tbl_19n6st_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM mysql_tbl_v1dpld) RETURNS mysql_tbl_v1dpld DETERMINISTIC
BEGIN
    DECLARE V_YEAR mysql_tbl_v1dpld DEFAULT 0;

    SELECT YEAR(mysql_tbl_ucin05_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_ucin05`
    WHERE mysql_tbl_ucin05_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS mysql_tbl_v1dpld DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_v1dpld DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_f5f5u4`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS mysql_tbl_v1dpld DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT mysql_tbl_v1dpld DEFAULT 0;
    
    DELETE FROM `mysql_tbl_9gp26g` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_furyby` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM mysql_tbl_v1dpld) RETURNS mysql_tbl_v1dpld DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_19n6st_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_19n6st`
    WHERE mysql_tbl_19n6st_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_datj06----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N mysql_tbl_v1dpld) RETURNS mysql_tbl_v1dpld DETERMINISTIC
BEGIN
    DECLARE V_REVERSED mysql_tbl_v1dpld DEFAULT 0;
    DECLARE V_ORIGINAL mysql_tbl_v1dpld DEFAULT N;
    DECLARE V_DIGIT mysql_tbl_v1dpld DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80();
        SET V_REVERSED = MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o();
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-62)) - (0) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM mysql_tbl_v1dpld) RETURNS mysql_tbl_v1dpld DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID mysql_tbl_v1dpld DEFAULT 0;
    DECLARE V_LEVEL mysql_tbl_v1dpld DEFAULT 0;

    SELECT mysql_tbl_tjqdd0_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_tjqdd0`
    WHERE mysql_tbl_tjqdd0_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_tjqdd0`
    WHERE mysql_tbl_tjqdd0_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN V_LEVEL + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM mysql_tbl_v1dpld) RETURNS mysql_tbl_v1dpld DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_b5ax42_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_b5ax42`
    WHERE mysql_tbl_b5ax42_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_MAX_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM mysql_tbl_v1dpld) RETURNS mysql_tbl_v1dpld DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE mysql_tbl_v1dpld DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_vv45bn_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_vv45bn` OI
    JOIN PRODUCTS P ON mysql_tbl_vv45bn_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_vv45bn_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vv45bn_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_vv45bn` OI
    WHERE mysql_tbl_vv45bn_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(-64)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(-55)) - (0) + 0)) + 0);
    END IF;

    SET V_DISCOUNT_PERCENTAGE = ((V_LIST_PRICE_TOTAL - V_SALE_PRICE_TOTAL) * 100) / V_LIST_PRICE_TOTAL;

    RETURN ((MYSQL_FUNC_IS_PALINDROME_datj06(38)) - (0) + V_DISCOUNT_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(EVENT_ID_PARAM mysql_tbl_v1dpld, SECTION_PARAM mysql_tbl_v1dpld) RETURNS mysql_tbl_v1dpld DETERMINISTIC
BEGIN
    DECLARE V_SECTION_REVENUE mysql_tbl_v1dpld DEFAULT 0;
    DECLARE V_TICKETS_SOLD mysql_tbl_v1dpld DEFAULT 0;
    DECLARE V_TOTAL_SEATS mysql_tbl_v1dpld DEFAULT 0;
    DECLARE V_AVG_PRICE mysql_tbl_v1dpld DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2a9odp_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_2a9odp`
    WHERE mysql_tbl_2a9odp_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_2a9odp_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_2a9odp_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_9wxvij_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_9wxvij`
    WHERE mysql_tbl_9wxvij_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_SECTION_REVENUE / V_TICKETS_SOLD;

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN V_SECTION_REVENUE - (V_SECTION_REVENUE * 20 / 100);
    END IF;

    RETURN V_SECTION_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel() RETURNS mysql_tbl_v1dpld DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I mysql_tbl_v1dpld DEFAULT 0;
    DECLARE V_DONE mysql_tbl_v1dpld DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM mysql_tbl_v1dpld) RETURNS mysql_tbl_v1dpld DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_x48ojy`
    WHERE mysql_tbl_x48ojy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_v1dpld`, DATE_TO mysql_tbl_v1dpld) RETURNS mysql_tbl_v1dpld DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_v1dpld;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM mysql_tbl_v1dpld) RETURNS mysql_tbl_v1dpld DETERMINISTIC
BEGIN
    DECLARE V_STOCK mysql_tbl_v1dpld DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nzq9xe_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_nzq9xe`
    WHERE mysql_tbl_nzq9xe_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN 5;
    ELSEIF V_STOCK > 500 THEN
        RETURN 4;
    ELSEIF V_STOCK > 100 THEN
        RETURN 3;
    ELSEIF V_STOCK > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(INVOICE_ID_PARAM mysql_tbl_v1dpld) RETURNS mysql_tbl_v1dpld DETERMINISTIC
BEGIN
    DECLARE V_DAYS_OVERDUE mysql_tbl_v1dpld DEFAULT 0;
    DECLARE V_BALANCE_DUE mysql_tbl_v1dpld DEFAULT 0;
    DECLARE V_PENALTY_RATE mysql_tbl_v1dpld DEFAULT 5;
    DECLARE V_PENALTY_AMOUNT mysql_tbl_v1dpld DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT mysql_tbl_v1dpld DEFAULT 0;
    DECLARE V_PAID_AMOUNT mysql_tbl_v1dpld DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nrhjh8_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_nrhjh8_PAID_AMOUNT, 0), mysql_tbl_nrhjh8_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_nrhjh8`
    WHERE mysql_tbl_nrhjh8_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_PAID_AMOUNT;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_DAYS_OVERDUE = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = 15;
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = 10;
    END IF;

    SET V_PENALTY_AMOUNT = (V_BALANCE_DUE * V_PENALTY_RATE) / 100;

    RETURN V_PENALTY_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POWER_y2j5yj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE mysql_tbl_v1dpld, EXPONENT mysql_tbl_v1dpld) RETURNS mysql_tbl_v1dpld DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_v1dpld DEFAULT 1;
    DECLARE V_COUNTER mysql_tbl_v1dpld DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(6)) - (((MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(59)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(87)) - (((MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-9, -85)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE POWER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM mysql_tbl_v1dpld) RETURNS mysql_tbl_v1dpld DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT mysql_tbl_v1dpld DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER mysql_tbl_v1dpld DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_x3yhgq_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_x3yhgq`
    WHERE mysql_tbl_x3yhgq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = 3;
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = 2;
    ELSE
        SET V_CLUSTER = 1;
    END IF;

    RETURN V_CLUSTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM mysql_tbl_v1dpld) RETURNS mysql_tbl_v1dpld DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_b3477s_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_b3477s`
    WHERE mysql_tbl_b3477s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_LAST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM mysql_tbl_v1dpld) RETURNS mysql_tbl_v1dpld DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET mysql_tbl_v1dpld DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_36vj5x_CHANNEL, COALESCE(mysql_tbl_36vj5x_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_36vj5x`
    WHERE mysql_tbl_36vj5x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_jl2hg3`
    WHERE mysql_tbl_36vj5x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel()) - (0) + 0);
    END IF;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-88, -71)) - (0) + (FLOOR((V_REVENUE * 2) / V_BUDGET)));
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(-54)) - (0) + (FLOOR(V_REVENUE / V_BUDGET * 3)));
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(-20, -49)) - (0) + (((MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(9)) - (0) + (FLOOR((V_REVENUE * 150) / V_BUDGET)))));
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(66)) - (0) + (FLOOR(V_REVENUE / V_BUDGET)));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS mysql_tbl_v1dpld DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT mysql_tbl_v1dpld DEFAULT 0;
    
    SELECT DATA_TYPE('TEST', 'USERS', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('TEST', 'USERS', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN TYPE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N mysql_tbl_v1dpld) RETURNS mysql_tbl_v1dpld DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_v1dpld DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0();
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM mysql_tbl_v1dpld) RETURNS mysql_tbl_v1dpld DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS mysql_tbl_v1dpld DEFAULT 0;
    DECLARE V_SALARY mysql_tbl_v1dpld DEFAULT 0;
    DECLARE V_STABILITY_INDEX mysql_tbl_v1dpld DEFAULT 0;

    SELECT COALESCE(mysql_tbl_newfd0_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_newfd0_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_newfd0_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_newfd0`
    WHERE mysql_tbl_newfd0_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (V_TENURE_YEARS * 10) + (V_PERFORMANCE * 25) - (V_SALARY / 1000);

    RETURN V_STABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM mysql_tbl_v1dpld) RETURNS mysql_tbl_v1dpld DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR mysql_tbl_v1dpld DEFAULT 0;

    SELECT YEAR(mysql_tbl_udurau_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_udurau`
    WHERE mysql_tbl_udurau_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(-41)) - (0) + V_START_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM mysql_tbl_v1dpld) RETURNS mysql_tbl_v1dpld DETERMINISTIC
BEGIN
    DECLARE V_STOCK mysql_tbl_v1dpld DEFAULT 0;
    DECLARE V_DEMAND_30D mysql_tbl_v1dpld DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0e2l5l_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_0e2l5l`
    WHERE mysql_tbl_0e2l5l_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ggtsdc_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_ggtsdc`
    WHERE mysql_tbl_ggtsdc_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_ggtsdc_ORDER_ID IN (SELECT mysql_tbl_ggtsdc_ORDER_ID FROM `mysql_tbl_5cvb4x` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(36)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(-3)) - (0) + V_STOCK));
    END IF;

    SET V_RATIO = V_STOCK / V_DEMAND_30D;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-99)) - (0) + (((MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(-9)) - (0) + (FLOOR(V_RATIO)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM mysql_tbl_v1dpld) RETURNS mysql_tbl_v1dpld DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE mysql_tbl_v1dpld DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_6uihdx` C ON S.CUSTOMER_ID = mysql_tbl_6uihdx_CUSTOMER_ID
    WHERE mysql_tbl_6uihdx_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-46)) - (0) + V_ACTIVE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(BASE mysql_tbl_v1dpld, MAX_POWER mysql_tbl_v1dpld) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_POWER mysql_tbl_v1dpld DEFAULT 0;

    WHILE V_POWER < MAX_POWER AND V_RESULT < 1000000000 DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_POWER = V_POWER + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(-80)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(1, 1);