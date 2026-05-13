/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f2p7zi` (
    mysql_tbl_f2p7zi_id INT,
    mysql_tbl_f2p7zi_preco INT
);

INSERT INTO `mysql_tbl_f2p7zi` (`mysql_tbl_f2p7zi_id`, `mysql_tbl_f2p7zi_preco`) VALUES (3, 150);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u91krg` (
    `mysql_tbl_u91krg_ticket_id` INT,
    `mysql_tbl_u91krg_event_id` INT,
    `mysql_tbl_u91krg_seat_section` INT,
    `mysql_tbl_u91krg_seat_row` INT,
    `mysql_tbl_u91krg_seat_number` INT,
    `mysql_tbl_u91krg_price` DECIMAL(10,2),
    `mysql_tbl_u91krg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x20f6t` (
    `mysql_tbl_x20f6t_event_id` INT,
    `mysql_tbl_x20f6t_event_name` VARCHAR(50),
    `mysql_tbl_x20f6t_event_date` DATE,
    `mysql_tbl_x20f6t_venue_id` INT,
    `mysql_tbl_x20f6t_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u91krg` (`mysql_tbl_u91krg_ticket_id`, `mysql_tbl_u91krg_event_id`, `mysql_tbl_u91krg_seat_section`, `mysql_tbl_u91krg_seat_row`, `mysql_tbl_u91krg_seat_number`, `mysql_tbl_u91krg_price`, `mysql_tbl_u91krg_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_x20f6t` (`mysql_tbl_x20f6t_event_id`, `mysql_tbl_x20f6t_event_name`, `mysql_tbl_x20f6t_event_date`, `mysql_tbl_x20f6t_venue_id`, `mysql_tbl_x20f6t_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1gsx8r` (
    `mysql_tbl_1gsx8r_order_id` INT,
    `mysql_tbl_1gsx8r_customer_id` INT,
    `mysql_tbl_1gsx8r_order_date` DATE,
    `mysql_tbl_1gsx8r_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_23j22n` (
    `mysql_tbl_23j22n_customer_id` INT,
    `mysql_tbl_23j22n_country` INT
);

INSERT INTO `mysql_tbl_1gsx8r` (`mysql_tbl_1gsx8r_order_id`, `mysql_tbl_1gsx8r_customer_id`, `mysql_tbl_1gsx8r_order_date`, `mysql_tbl_1gsx8r_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_23j22n` (`mysql_tbl_23j22n_customer_id`, `mysql_tbl_23j22n_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j5gn5j` (
    `mysql_tbl_j5gn5j_emp_id` INT,
    `mysql_tbl_j5gn5j_salary` INT,
    `mysql_tbl_j5gn5j_hire_date` DATE
);

INSERT INTO `mysql_tbl_j5gn5j` (`mysql_tbl_j5gn5j_emp_id`, `mysql_tbl_j5gn5j_salary`, `mysql_tbl_j5gn5j_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1i1kqr` (
    `mysql_tbl_1i1kqr_customer_id` INT,
    `mysql_tbl_1i1kqr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1i1kqr` (`mysql_tbl_1i1kqr_customer_id`, `mysql_tbl_1i1kqr_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b3x616` (
    `mysql_tbl_b3x616_supplier_id` INT
);

INSERT INTO `mysql_tbl_b3x616` (`mysql_tbl_b3x616_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k0ys63` (
    `mysql_tbl_k0ys63_campaign_id` INT,
    `mysql_tbl_k0ys63_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k0ys63` (`mysql_tbl_k0ys63_campaign_id`, `mysql_tbl_k0ys63_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ns1lbl` (
    `mysql_tbl_ns1lbl_campaign_id` INT,
    `mysql_tbl_ns1lbl_channel` INT,
    `mysql_tbl_ns1lbl_budget` INT,
    `mysql_tbl_ns1lbl_start_date` DATE,
    `mysql_tbl_ns1lbl_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ng9xe` (
    `mysql_tbl_2ng9xe_conversion_id` INT,
    `mysql_tbl_2ng9xe_campaign_id` INT,
    `mysql_tbl_2ng9xe_conversion_value` INT
);

INSERT INTO `mysql_tbl_ns1lbl` (`mysql_tbl_ns1lbl_campaign_id`, `mysql_tbl_ns1lbl_channel`, `mysql_tbl_ns1lbl_budget`, `mysql_tbl_ns1lbl_start_date`, `mysql_tbl_ns1lbl_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_2ng9xe` (`mysql_tbl_2ng9xe_conversion_id`, `mysql_tbl_2ng9xe_campaign_id`, `mysql_tbl_2ng9xe_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cdj3di` (
    `mysql_tbl_cdj3di_order_id` INT,
    `mysql_tbl_cdj3di_customer_id` INT,
    `mysql_tbl_cdj3di_order_date` DATE,
    `mysql_tbl_cdj3di_total_amount` DECIMAL(10,2),
    `mysql_tbl_cdj3di_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qa6s18` (
    `mysql_tbl_qa6s18_shipment_id` INT,
    `mysql_tbl_qa6s18_order_id` INT,
    `mysql_tbl_qa6s18_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cdj3di` (`mysql_tbl_cdj3di_order_id`, `mysql_tbl_cdj3di_customer_id`, `mysql_tbl_cdj3di_order_date`, `mysql_tbl_cdj3di_total_amount`, `mysql_tbl_cdj3di_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qa6s18` (`mysql_tbl_qa6s18_shipment_id`, `mysql_tbl_qa6s18_order_id`, `mysql_tbl_qa6s18_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tvrucn` (
    `mysql_tbl_tvrucn_order_id` INT,
    `mysql_tbl_tvrucn_customer_id` INT,
    `mysql_tbl_tvrucn_order_date` DATE,
    `mysql_tbl_tvrucn_total_amount` DECIMAL(10,2),
    `mysql_tbl_tvrucn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_83xwja` (
    `mysql_tbl_83xwja_order_id` INT,
    `mysql_tbl_83xwja_product_id` INT,
    `mysql_tbl_83xwja_quantity` INT
);

INSERT INTO `mysql_tbl_tvrucn` (`mysql_tbl_tvrucn_order_id`, `mysql_tbl_tvrucn_customer_id`, `mysql_tbl_tvrucn_order_date`, `mysql_tbl_tvrucn_total_amount`, `mysql_tbl_tvrucn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_83xwja` (`mysql_tbl_83xwja_order_id`, `mysql_tbl_83xwja_product_id`, `mysql_tbl_83xwja_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0cryeb` (
    `mysql_tbl_0cryeb_customer_id` INT,
    `mysql_tbl_0cryeb_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0cryeb` (`mysql_tbl_0cryeb_customer_id`, `mysql_tbl_0cryeb_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3gr0ap` (
    `mysql_tbl_3gr0ap_customer_id` INT,
    `mysql_tbl_3gr0ap_start_date` DATE
);

INSERT INTO `mysql_tbl_3gr0ap` (`mysql_tbl_3gr0ap_customer_id`, `mysql_tbl_3gr0ap_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_akf03e` (
    `mysql_tbl_akf03e_emp_id` INT,
    `mysql_tbl_akf03e_department_id` INT,
    `mysql_tbl_akf03e_salary` INT,
    `mysql_tbl_akf03e_hire_date` DATE,
    `mysql_tbl_akf03e_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m78zo5` (
    `mysql_tbl_m78zo5_department_id` INT,
    `mysql_tbl_m78zo5_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_akf03e` (`mysql_tbl_akf03e_emp_id`, `mysql_tbl_akf03e_department_id`, `mysql_tbl_akf03e_salary`, `mysql_tbl_akf03e_hire_date`, `mysql_tbl_akf03e_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_m78zo5` (`mysql_tbl_m78zo5_department_id`, `mysql_tbl_m78zo5_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q24xjb` (
    `mysql_tbl_q24xjb_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_q24xjb` (`mysql_tbl_q24xjb_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fpoqvh` (
    `mysql_tbl_fpoqvh_emp_id` INT,
    `mysql_tbl_fpoqvh_department_id` INT
);

INSERT INTO `mysql_tbl_fpoqvh` (`mysql_tbl_fpoqvh_emp_id`, `mysql_tbl_fpoqvh_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jdsn22` (
    `mysql_tbl_jdsn22_customer_id` INT,
    `mysql_tbl_jdsn22_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jdsn22` (`mysql_tbl_jdsn22_customer_id`, `mysql_tbl_jdsn22_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7wonlj` (
    `mysql_tbl_7wonlj_customer_id` INT,
    `mysql_tbl_7wonlj_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7wonlj` (`mysql_tbl_7wonlj_customer_id`, `mysql_tbl_7wonlj_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kluob7` (
    `mysql_tbl_kluob7_order_id` INT,
    `mysql_tbl_kluob7_customer_id` INT,
    `mysql_tbl_kluob7_order_date` DATE,
    `mysql_tbl_kluob7_total_amount` DECIMAL(10,2),
    `mysql_tbl_kluob7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b4c4s1` (
    `mysql_tbl_b4c4s1_order_id` INT,
    `mysql_tbl_b4c4s1_product_id` INT,
    `mysql_tbl_b4c4s1_quantity` INT
);

INSERT INTO `mysql_tbl_kluob7` (`mysql_tbl_kluob7_order_id`, `mysql_tbl_kluob7_customer_id`, `mysql_tbl_kluob7_order_date`, `mysql_tbl_kluob7_total_amount`, `mysql_tbl_kluob7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_b4c4s1` (`mysql_tbl_b4c4s1_order_id`, `mysql_tbl_b4c4s1_product_id`, `mysql_tbl_b4c4s1_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kjpno4` (
    `mysql_tbl_kjpno4_emp_id` INT,
    `mysql_tbl_kjpno4_department_id` INT,
    `mysql_tbl_kjpno4_salary` INT
);

INSERT INTO `mysql_tbl_kjpno4` (`mysql_tbl_kjpno4_emp_id`, `mysql_tbl_kjpno4_department_id`, `mysql_tbl_kjpno4_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qh40jj` (
    `mysql_tbl_qh40jj_order_id` INT,
    `mysql_tbl_qh40jj_customer_id` INT
);

INSERT INTO `mysql_tbl_qh40jj` (`mysql_tbl_qh40jj_order_id`, `mysql_tbl_qh40jj_customer_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_TOTAL INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_fpoqvh`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_fpoqvh`
    WHERE mysql_tbl_fpoqvh_DEPARTMENT_ID = (SELECT mysql_tbl_fpoqvh_DEPARTMENT_ID FROM `mysql_tbl_fpoqvh` WHERE mysql_tbl_fpoqvh_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT_ea2fyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_q24xjb_CBIT FROM `mysql_tbl_q24xjb`;
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

/* -----Procedure MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT CHARACTER_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT BIT_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT OCTET_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INET6_NTOA(INET6_ATON('::1'));
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROC_BIT_ea2fyr()) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-72)) - (0) + LEN_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE mysql_tbl_1a62o3;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE mysql_tbl_1a62o3 ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_akf03e_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_akf03e`
    WHERE mysql_tbl_akf03e_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_akf03e_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_akf03e`
    WHERE mysql_tbl_akf03e_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (V_AVG_TENURE * 15) - (V_TURNOVER_RATE * 5);

    RETURN GREATEST(V_STABILITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0cryeb_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_0cryeb`
    WHERE mysql_tbl_0cryeb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_1f77am` (mysql_tbl_1f77am_ID INT, mysql_tbl_1f77am_CREATED_AT DATE, mysql_tbl_1f77am_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_1f77am_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_1f77am_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_qh40jj_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_qh40jj`
    WHERE mysql_tbl_qh40jj_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_3gr0ap_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_3gr0ap`
    WHERE mysql_tbl_3gr0ap_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(40)) - (0) + V_TENURE_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_83xwja_QUANTITY * P.PRICE), ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-61)) - (0) + 0))
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_83xwja` OI
    JOIN `mysql_tbl_2qmrp5` P ON mysql_tbl_83xwja_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_83xwja_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_83xwja_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_83xwja` OI
    WHERE mysql_tbl_83xwja_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(-42)) - (((MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz()) - (0) + 0)) + 0);
    END IF;

    SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz();

    RETURN ((MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql()) - (0) + ((MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(37)) - (0) + V_DISCOUNT_PERCENTAGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = V_SUM + V_I;
            IF V_I != N / V_I THEN
                SET V_SUM = V_SUM + (N / V_I);
            END IF;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qa6s18_SHIPPING_COST, 0), COALESCE(mysql_tbl_cdj3di_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_cdj3di` O
    LEFT JOIN `mysql_tbl_qa6s18` S ON mysql_tbl_cdj3di_ORDER_ID = mysql_tbl_qa6s18_ORDER_ID
    WHERE mysql_tbl_cdj3di_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(-94);

    RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(2)) - (0) + V_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9
        UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

    RETURN ((MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-36)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_kjpno4_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_kjpno4`
    WHERE mysql_tbl_kjpno4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BR_COUNT INT DEFAULT 0;
    
    BACKUP TABLE mysql_tbl_1a62o3 TO '/BACKUP/DIRECTORY'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jdsn22_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_jdsn22`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_1a62o3`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_1a62o3`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_1a62o3`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_7wonlj_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_7wonlj`
    WHERE mysql_tbl_7wonlj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_b4c4s1_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_b4c4s1` OI
    JOIN `mysql_tbl_2qmrp5` P ON mysql_tbl_b4c4s1_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_b4c4s1_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_SELL_SCORE = (V_UNIQUE_CATEGORIES * 100) / V_TOTAL_ITEMS;

    RETURN V_CROSS_SELL_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN 0;
    END IF;
    IF N <= 3 THEN
        RETURN 1;
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN 0;
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(ITERATIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSIDE_CIRCLE INT DEFAULT 0;
    DECLARE V_X DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_Y DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_DISTANCE DECIMAL(10,6) DEFAULT 0.00;

    IF ITERATIONS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(-30)) - (0) + 0);
    END IF;

    SET V_COUNTER = MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg();

    PI_LOOP: WHILE V_COUNTER < ITERATIONS DO
        SET V_X = RAND() * 2 - 1;
        SET V_Y = MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(82);
        SET V_DISTANCE = MYSQL_FUNC_PROC3_yq9y3r();

        IF V_DISTANCE <= 1 THEN
            SET V_INSIDE_CIRCLE = MYSQL_FUNC_IS_PRIME_ffuaq7(-51);
        END IF;

        SET V_COUNTER = MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(-81);
    END WHILE PI_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(28)) - (((MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse()) - (0) + 0)) + ((V_INSIDE_CIRCLE * 4) / ITERATIONS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_ns1lbl_CHANNEL, COALESCE(mysql_tbl_ns1lbl_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_ns1lbl`
    WHERE mysql_tbl_ns1lbl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2ng9xe_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_2ng9xe`
    WHERE mysql_tbl_2ng9xe_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j5gn5j_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_j5gn5j_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_j5gn5j`
    WHERE mysql_tbl_j5gn5j_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(-58)) - (0) + (((MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(24)) - (0) + (FLOOR((V_SALARY * V_TENURE) / 10000)))));
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
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_k0ys63_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_k0ys63` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_k0ys63_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_k0ys63_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_k0ys63_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + (V_CONVERSION_COUNT * 5);
        WHEN 'PAUSED' THEN RETURN 50 + (V_CONVERSION_COUNT * 3);
        WHEN 'COMPLETED' THEN RETURN 75 + (V_CONVERSION_COUNT * 4);
        ELSE RETURN 25 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_2qmrp5`
    WHERE mysql_tbl_b3x616_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(68)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(34)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_1gsx8r_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_1gsx8r` O
    JOIN `mysql_tbl_23j22n` C ON mysql_tbl_1gsx8r_CUSTOMER_ID = mysql_tbl_23j22n_CUSTOMER_ID
    WHERE mysql_tbl_23j22n_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_194_ITERATE_7cimib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_194_ITERATE_7cimib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ITER_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        IF I < 3 THEN
            ITERATE LABEL1;
        END IF;
        SET ITER_COUNT = ITER_COUNT + 1;
        IF I >= 5 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ITER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1i1kqr_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_1i1kqr`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(EVENT_ID_PARAM INT, SECTION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SECTION_REVENUE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_SEATS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_u91krg_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_u91krg`
    WHERE mysql_tbl_u91krg_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_u91krg_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_u91krg_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_x20f6t_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_x20f6t`
    WHERE mysql_tbl_x20f6t_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(65)) - (((MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(-14)) - (((MYSQL_FUNC_FUNC_194_ITERATE_7cimib()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_AVG_PRICE = MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n();

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(-87)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(64)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(-70)) - (0) + V_SECTION_REVENUE)) - (V_SECTION_REVENUE * 20 / 100)));
    END IF;

    RETURN V_SECTION_REVENUE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_f2p7zi_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_f2p7zi`
    WHERE mysql_tbl_f2p7zi.mysql_tbl_f2p7zi_ID = VAR_REMEDIO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(-73, 16)) - (0) + RESULT_PRECO);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(1);