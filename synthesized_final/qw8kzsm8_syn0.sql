/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ymbnfm` (
    `mysql_tbl_ymbnfm_customer_id` INT,
    `mysql_tbl_ymbnfm_registration_date` DATE
);

INSERT INTO `mysql_tbl_ymbnfm` (`mysql_tbl_ymbnfm_customer_id`, `mysql_tbl_ymbnfm_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f144sm` (
    `mysql_tbl_f144sm_supplier_id` INT
);

INSERT INTO `mysql_tbl_f144sm` (`mysql_tbl_f144sm_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5879gq` (
    `mysql_tbl_5879gq_order_id` INT,
    `mysql_tbl_5879gq_order_date` DATE
);

INSERT INTO `mysql_tbl_5879gq` (`mysql_tbl_5879gq_order_id`, `mysql_tbl_5879gq_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r40a93` (
    `mysql_tbl_r40a93_emp_id` INT,
    `mysql_tbl_r40a93_department_id` INT,
    `mysql_tbl_r40a93_salary` INT,
    `mysql_tbl_r40a93_hire_date` DATE,
    `mysql_tbl_r40a93_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d0n1ud` (
    `mysql_tbl_d0n1ud_department_id` INT,
    `mysql_tbl_d0n1ud_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r40a93` (`mysql_tbl_r40a93_emp_id`, `mysql_tbl_r40a93_department_id`, `mysql_tbl_r40a93_salary`, `mysql_tbl_r40a93_hire_date`, `mysql_tbl_r40a93_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_d0n1ud` (`mysql_tbl_d0n1ud_department_id`, `mysql_tbl_d0n1ud_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_edlpdl` (
    `mysql_tbl_edlpdl_customer_id` INT,
    `mysql_tbl_edlpdl_start_date` DATE
);

INSERT INTO `mysql_tbl_edlpdl` (`mysql_tbl_edlpdl_customer_id`, `mysql_tbl_edlpdl_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lphz2u` (
    mysql_tbl_lphz2u_id INT,
    mysql_tbl_lphz2u_preco INT
);

INSERT INTO `mysql_tbl_lphz2u` (`mysql_tbl_lphz2u_id`, `mysql_tbl_lphz2u_preco`) VALUES (3, 150);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gqoyxz` (
    `mysql_tbl_gqoyxz_table_id` INT,
    `mysql_tbl_gqoyxz_capacity` INT,
    `mysql_tbl_gqoyxz_is_occupied` INT,
    `mysql_tbl_gqoyxz_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mvzhnk` (
    `mysql_tbl_mvzhnk_res_id` INT,
    `mysql_tbl_mvzhnk_table_id` INT,
    `mysql_tbl_mvzhnk_guest_count` INT,
    `mysql_tbl_mvzhnk_reservation_date` DATE,
    `mysql_tbl_mvzhnk_reservation_time` DATE,
    `mysql_tbl_mvzhnk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gqoyxz` (`mysql_tbl_gqoyxz_table_id`, `mysql_tbl_gqoyxz_capacity`, `mysql_tbl_gqoyxz_is_occupied`, `mysql_tbl_gqoyxz_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_mvzhnk` (`mysql_tbl_mvzhnk_res_id`, `mysql_tbl_mvzhnk_table_id`, `mysql_tbl_mvzhnk_guest_count`, `mysql_tbl_mvzhnk_reservation_date`, `mysql_tbl_mvzhnk_reservation_time`, `mysql_tbl_mvzhnk_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ux16od` (
    `mysql_tbl_ux16od_customer_id` INT,
    `mysql_tbl_ux16od_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ux16od` (`mysql_tbl_ux16od_customer_id`, `mysql_tbl_ux16od_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m2xoel` (
    `mysql_tbl_m2xoel_order_id` INT,
    `mysql_tbl_m2xoel_customer_id` INT,
    `mysql_tbl_m2xoel_order_date` DATE,
    `mysql_tbl_m2xoel_total_amount` DECIMAL(10,2),
    `mysql_tbl_m2xoel_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jayanj` (
    `mysql_tbl_jayanj_refund_id` INT,
    `mysql_tbl_jayanj_order_id` INT,
    `mysql_tbl_jayanj_refund_amount` DECIMAL(10,2),
    `mysql_tbl_jayanj_refund_date` DATE,
    `mysql_tbl_jayanj_reason` INT
);

INSERT INTO `mysql_tbl_m2xoel` (`mysql_tbl_m2xoel_order_id`, `mysql_tbl_m2xoel_customer_id`, `mysql_tbl_m2xoel_order_date`, `mysql_tbl_m2xoel_total_amount`, `mysql_tbl_m2xoel_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jayanj` (`mysql_tbl_jayanj_refund_id`, `mysql_tbl_jayanj_order_id`, `mysql_tbl_jayanj_refund_amount`, `mysql_tbl_jayanj_refund_date`, `mysql_tbl_jayanj_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hml37u` (
    `mysql_tbl_hml37u_sale_id` INT,
    `mysql_tbl_hml37u_property_id` INT,
    `mysql_tbl_hml37u_agent_id` INT,
    `mysql_tbl_hml37u_sale_price` DECIMAL(10,2),
    `mysql_tbl_hml37u_commission_rate` INT,
    `mysql_tbl_hml37u_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hy5ol3` (
    `mysql_tbl_hy5ol3_agent_id` INT,
    `mysql_tbl_hy5ol3_name` VARCHAR(50),
    `mysql_tbl_hy5ol3_years_experience` INT,
    `mysql_tbl_hy5ol3_commission_rate` INT
);

INSERT INTO `mysql_tbl_hml37u` (`mysql_tbl_hml37u_sale_id`, `mysql_tbl_hml37u_property_id`, `mysql_tbl_hml37u_agent_id`, `mysql_tbl_hml37u_sale_price`, `mysql_tbl_hml37u_commission_rate`, `mysql_tbl_hml37u_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_hy5ol3` (`mysql_tbl_hy5ol3_agent_id`, `mysql_tbl_hy5ol3_name`, `mysql_tbl_hy5ol3_years_experience`, `mysql_tbl_hy5ol3_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tvzn4x` (
    `mysql_tbl_tvzn4x_res_id` INT,
    `mysql_tbl_tvzn4x_room_id` INT,
    `mysql_tbl_tvzn4x_guest_id` INT,
    `mysql_tbl_tvzn4x_check_in_date` DATE,
    `mysql_tbl_tvzn4x_check_out_date` DATE,
    `mysql_tbl_tvzn4x_total_price` DECIMAL(10,2),
    `mysql_tbl_tvzn4x_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tvzn4x` (`mysql_tbl_tvzn4x_res_id`, `mysql_tbl_tvzn4x_room_id`, `mysql_tbl_tvzn4x_guest_id`, `mysql_tbl_tvzn4x_check_in_date`, `mysql_tbl_tvzn4x_check_out_date`, `mysql_tbl_tvzn4x_total_price`, `mysql_tbl_tvzn4x_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nei5m6` (
    `mysql_tbl_nei5m6_inventory_id` INT,
    `mysql_tbl_nei5m6_product_id` INT,
    `mysql_tbl_nei5m6_warehouse_id` INT,
    `mysql_tbl_nei5m6_quantity` INT,
    `mysql_tbl_nei5m6_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zcqfvi` (
    `mysql_tbl_zcqfvi_product_id` INT,
    `mysql_tbl_zcqfvi_name` VARCHAR(50),
    `mysql_tbl_zcqfvi_reorder_level` INT,
    `mysql_tbl_zcqfvi_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nei5m6` (`mysql_tbl_nei5m6_inventory_id`, `mysql_tbl_nei5m6_product_id`, `mysql_tbl_nei5m6_warehouse_id`, `mysql_tbl_nei5m6_quantity`, `mysql_tbl_nei5m6_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_zcqfvi` (`mysql_tbl_zcqfvi_product_id`, `mysql_tbl_zcqfvi_name`, `mysql_tbl_zcqfvi_reorder_level`, `mysql_tbl_zcqfvi_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_buz6cx` (
    `mysql_tbl_buz6cx_sub_id` INT,
    `mysql_tbl_buz6cx_customer_id` INT,
    `mysql_tbl_buz6cx_start_date` DATE,
    `mysql_tbl_buz6cx_end_date` DATE,
    `mysql_tbl_buz6cx_monthly_fee` INT
);

INSERT INTO `mysql_tbl_buz6cx` (`mysql_tbl_buz6cx_sub_id`, `mysql_tbl_buz6cx_customer_id`, `mysql_tbl_buz6cx_start_date`, `mysql_tbl_buz6cx_end_date`, `mysql_tbl_buz6cx_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ttn8qo` (
    `mysql_tbl_ttn8qo_budget` INT
);

INSERT INTO `mysql_tbl_ttn8qo` (`mysql_tbl_ttn8qo_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t4m2pv` (
    `mysql_tbl_t4m2pv_emp_id` INT,
    `mysql_tbl_t4m2pv_department_id` INT,
    `mysql_tbl_t4m2pv_salary` INT,
    `mysql_tbl_t4m2pv_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qsfo6n` (
    `mysql_tbl_qsfo6n_department_id` INT,
    `mysql_tbl_qsfo6n_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t4m2pv` (`mysql_tbl_t4m2pv_emp_id`, `mysql_tbl_t4m2pv_department_id`, `mysql_tbl_t4m2pv_salary`, `mysql_tbl_t4m2pv_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_qsfo6n` (`mysql_tbl_qsfo6n_department_id`, `mysql_tbl_qsfo6n_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_knqqmi` (
    `mysql_tbl_knqqmi_order_id` INT,
    `mysql_tbl_knqqmi_customer_id` INT,
    `mysql_tbl_knqqmi_order_date` DATE,
    `mysql_tbl_knqqmi_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wzuqtc` (
    `mysql_tbl_wzuqtc_shipment_id` INT,
    `mysql_tbl_wzuqtc_order_id` INT,
    `mysql_tbl_wzuqtc_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_wzuqtc_delivery_date` DATE
);

INSERT INTO `mysql_tbl_knqqmi` (`mysql_tbl_knqqmi_order_id`, `mysql_tbl_knqqmi_customer_id`, `mysql_tbl_knqqmi_order_date`, `mysql_tbl_knqqmi_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_wzuqtc` (`mysql_tbl_wzuqtc_shipment_id`, `mysql_tbl_wzuqtc_order_id`, `mysql_tbl_wzuqtc_shipping_cost`, `mysql_tbl_wzuqtc_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_najw1l` (
    `mysql_tbl_najw1l_sale_id` INT,
    `mysql_tbl_najw1l_product_id` INT,
    `mysql_tbl_najw1l_quantity` INT,
    `mysql_tbl_najw1l_sale_date` DATE,
    `mysql_tbl_najw1l_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_najw1l` (`mysql_tbl_najw1l_sale_id`, `mysql_tbl_najw1l_product_id`, `mysql_tbl_najw1l_quantity`, `mysql_tbl_najw1l_sale_date`, `mysql_tbl_najw1l_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bcrwz6` (
    `mysql_tbl_bcrwz6_category_id` INT,
    `mysql_tbl_bcrwz6_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bcrwz6` (`mysql_tbl_bcrwz6_category_id`, `mysql_tbl_bcrwz6_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0elwr3` (
    `mysql_tbl_0elwr3_emp_id` INT,
    `mysql_tbl_0elwr3_department_id` INT,
    `mysql_tbl_0elwr3_hire_date` DATE
);

INSERT INTO `mysql_tbl_0elwr3` (`mysql_tbl_0elwr3_emp_id`, `mysql_tbl_0elwr3_department_id`, `mysql_tbl_0elwr3_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bhrwa3` (
    `mysql_tbl_bhrwa3_supplier_id` INT,
    `mysql_tbl_bhrwa3_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_bhrwa3` (`mysql_tbl_bhrwa3_supplier_id`, `mysql_tbl_bhrwa3_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zmh7s6` (
    `mysql_tbl_zmh7s6_customer_id` INT,
    `mysql_tbl_zmh7s6_order_date` DATE,
    `mysql_tbl_zmh7s6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zmh7s6` (`mysql_tbl_zmh7s6_customer_id`, `mysql_tbl_zmh7s6_order_date`, `mysql_tbl_zmh7s6_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_rsbg2o`
    WHERE mysql_tbl_f144sm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m2xoel_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_m2xoel`
    WHERE mysql_tbl_m2xoel_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jayanj_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_jayanj`
    WHERE mysql_tbl_jayanj_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_AMOUNT * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_buz6cx_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_buz6cx`
    WHERE mysql_tbl_buz6cx_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_buz6cx_END_DATE >= CURDATE();

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ux16od`
    WHERE mysql_tbl_ux16od_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ux16od_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(83)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(TABLE_ID_PARAM INT, GUEST_COUNT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_IS_OCCUPIED INT DEFAULT 0;
    DECLARE V_SECTION_CAPACITY INT DEFAULT 0;
    DECLARE V_RESERVED_COUNT INT DEFAULT 0;
    DECLARE V_CAN_ACCOMMODATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gqoyxz_CAPACITY, 0), COALESCE(mysql_tbl_gqoyxz_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_gqoyxz`
    WHERE mysql_tbl_gqoyxz_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_mvzhnk`
    WHERE mysql_tbl_mvzhnk_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_mvzhnk_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = V_CAPACITY - V_RESERVED_COUNT;

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = 0;
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 1;
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 2;
    ELSE
        SET V_CAN_ACCOMMODATE = 0;
    END IF;

    RETURN V_CAN_ACCOMMODATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_bhrwa3_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_bhrwa3`
    WHERE mysql_tbl_bhrwa3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_0elwr3_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_0elwr3`
    WHERE mysql_tbl_0elwr3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hml37u_SALE_PRICE, 0), COALESCE(mysql_tbl_hml37u_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_hml37u`
    WHERE mysql_tbl_hml37u_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_hml37u_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_hml37u` RC
    JOIN `mysql_tbl_hy5ol3` A ON mysql_tbl_hml37u_AGENT_ID = mysql_tbl_hy5ol3_AGENT_ID
    WHERE mysql_tbl_hml37u_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(98);
    SET V_AGENT_COMMISSION = MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(54);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav()) - (0) + (CAST(V_AGENT_COMMISSION AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_tvzn4x_CHECK_IN_DATE, mysql_tbl_tvzn4x_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_tvzn4x`
    WHERE mysql_tbl_tvzn4x_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN 0;
    END IF;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = 0;
    END IF;

    RETURN V_NIGHTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN ((MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(-48, -38)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(98)) - (((MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(3)) - (((MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(45)) - (0) + 0)) + 0)) + 0)) + 0);
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN ((MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(-43)) - (0) + 1);
    ELSE RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(-28)) - (0) + 2);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_lphz2u_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_lphz2u`
    WHERE mysql_tbl_lphz2u.mysql_tbl_lphz2u_ID = VAR_REMEDIO;
    
    RETURN RESULT_PRECO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_5879gq_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_5879gq`
    WHERE mysql_tbl_5879gq_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-62)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_r40a93_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_r40a93`
    WHERE mysql_tbl_r40a93_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_r40a93_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_r40a93`
    WHERE mysql_tbl_r40a93_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_TENURE * 10);

    RETURN V_PERF_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nei5m6_QUANTITY, 0), COALESCE(mysql_tbl_zcqfvi_REORDER_LEVEL, 10), COALESCE(mysql_tbl_zcqfvi_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_nei5m6` I
    JOIN `mysql_tbl_zcqfvi` P ON mysql_tbl_nei5m6_PRODUCT_ID = mysql_tbl_zcqfvi_PRODUCT_ID
    WHERE mysql_tbl_nei5m6_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_nei5m6_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = V_REORDER_LEVEL * 2 - V_CURRENT_QTY;
        SET V_TOTAL_VALUE = V_ORDER_QTY * V_UNIT_COST;
        RETURN V_TOTAL_VALUE;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_bcrwz6` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_bcrwz6_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_t4m2pv_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_t4m2pv_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_t4m2pv`
    WHERE mysql_tbl_t4m2pv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(-78));

    RETURN V_QUALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_najw1l_QUANTITY * mysql_tbl_najw1l_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_najw1l`
    WHERE YEAR(mysql_tbl_najw1l_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ROOT INT;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT COMPUTE SQUARE ROOT OF NEGATIVE';
    END IF;
    SET V_ROOT = FLOOR(SQRT(N));
    IF V_ROOT * V_ROOT != N THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT A PERFECT SQUARE';
    END IF;
    RETURN V_ROOT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ttn8qo_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ttn8qo`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_knqqmi_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_knqqmi`
    WHERE mysql_tbl_knqqmi_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_wzuqtc_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_wzuqtc`
    WHERE mysql_tbl_wzuqtc_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SPEND_lvh120(-7);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(-71)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(-12)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(87)) - (0) + ((MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-59)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_zmh7s6_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_zmh7s6`
    WHERE mysql_tbl_zmh7s6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(9)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_edlpdl_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_edlpdl`
    WHERE mysql_tbl_edlpdl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(-25, -86)) - (((MYSQL_FUNC_FUNC1_dvat8j()) - (((MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(82, -41, -54)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_ymbnfm_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_ymbnfm`
    WHERE mysql_tbl_ymbnfm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(10)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(-96)) - (((MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(-47)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(-40)) - (0) + 0)) + 0)) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(-96)) - (0) + (QUARTER(V_REGISTRATION_DATE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(1);