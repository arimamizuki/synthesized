/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7x3k8a` (
    `mysql_tbl_7x3k8a_job_id` INT,
    `mysql_tbl_7x3k8a_customer_id` INT,
    `mysql_tbl_7x3k8a_mover_id` INT,
    `mysql_tbl_7x3k8a_origin_zip` INT,
    `mysql_tbl_7x3k8a_dest_zip` INT,
    `mysql_tbl_7x3k8a_distance_miles` INT,
    `mysql_tbl_7x3k8a_truck_size` INT,
    `mysql_tbl_7x3k8a_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zw21um` (
    `mysql_tbl_zw21um_zip_code` INT,
    `mysql_tbl_zw21um_zone` INT,
    `mysql_tbl_zw21um_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_7x3k8a` (`mysql_tbl_7x3k8a_job_id`, `mysql_tbl_7x3k8a_customer_id`, `mysql_tbl_7x3k8a_mover_id`, `mysql_tbl_7x3k8a_origin_zip`, `mysql_tbl_7x3k8a_dest_zip`, `mysql_tbl_7x3k8a_distance_miles`, `mysql_tbl_7x3k8a_truck_size`, `mysql_tbl_7x3k8a_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_zw21um` (`mysql_tbl_zw21um_zip_code`, `mysql_tbl_zw21um_zone`, `mysql_tbl_zw21um_base_rate_per_mile`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0r1uok` (
    `mysql_tbl_0r1uok_customer_id` INT,
    `mysql_tbl_0r1uok_registration_date` DATE,
    `mysql_tbl_0r1uok_country` INT
);

INSERT INTO `mysql_tbl_0r1uok` (`mysql_tbl_0r1uok_customer_id`, `mysql_tbl_0r1uok_registration_date`, `mysql_tbl_0r1uok_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dy4hxl` (
    `mysql_tbl_dy4hxl_emp_id` INT,
    `mysql_tbl_dy4hxl_department_id` INT
);

INSERT INTO `mysql_tbl_dy4hxl` (`mysql_tbl_dy4hxl_emp_id`, `mysql_tbl_dy4hxl_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_75884c` (
    `mysql_tbl_75884c_concert_id` INT,
    `mysql_tbl_75884c_venue_id` INT,
    `mysql_tbl_75884c_artist_id` INT,
    `mysql_tbl_75884c_ticket_price` DECIMAL(10,2),
    `mysql_tbl_75884c_seats_available` INT,
    `mysql_tbl_75884c_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1zpjlx` (
    `mysql_tbl_1zpjlx_sale_id` INT,
    `mysql_tbl_1zpjlx_concert_id` INT,
    `mysql_tbl_1zpjlx_customer_id` INT,
    `mysql_tbl_1zpjlx_quantity` INT,
    `mysql_tbl_1zpjlx_sale_date` DATE
);

INSERT INTO `mysql_tbl_75884c` (`mysql_tbl_75884c_concert_id`, `mysql_tbl_75884c_venue_id`, `mysql_tbl_75884c_artist_id`, `mysql_tbl_75884c_ticket_price`, `mysql_tbl_75884c_seats_available`, `mysql_tbl_75884c_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_1zpjlx` (`mysql_tbl_1zpjlx_sale_id`, `mysql_tbl_1zpjlx_concert_id`, `mysql_tbl_1zpjlx_customer_id`, `mysql_tbl_1zpjlx_quantity`, `mysql_tbl_1zpjlx_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pnbi4l` (
    `mysql_tbl_pnbi4l_customer_id` INT
);

INSERT INTO `mysql_tbl_pnbi4l` (`mysql_tbl_pnbi4l_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_76l0sg` (
    `mysql_tbl_76l0sg_order_id` INT,
    `mysql_tbl_76l0sg_customer_id` INT,
    `mysql_tbl_76l0sg_order_date` DATE,
    `mysql_tbl_76l0sg_total_amount` DECIMAL(10,2),
    `mysql_tbl_76l0sg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hr13p3` (
    `mysql_tbl_hr13p3_refund_id` INT,
    `mysql_tbl_hr13p3_order_id` INT,
    `mysql_tbl_hr13p3_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_76l0sg` (`mysql_tbl_76l0sg_order_id`, `mysql_tbl_76l0sg_customer_id`, `mysql_tbl_76l0sg_order_date`, `mysql_tbl_76l0sg_total_amount`, `mysql_tbl_76l0sg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_hr13p3` (`mysql_tbl_hr13p3_refund_id`, `mysql_tbl_hr13p3_order_id`, `mysql_tbl_hr13p3_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pgtuam` (
    `mysql_tbl_pgtuam_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_pgtuam` (`mysql_tbl_pgtuam_cvarchar`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a0ak3y` (
    `mysql_tbl_a0ak3y_supplier_id` INT,
    `mysql_tbl_a0ak3y_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_a0ak3y` (`mysql_tbl_a0ak3y_supplier_id`, `mysql_tbl_a0ak3y_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7jjdtu` (
    `mysql_tbl_7jjdtu_customer_id` INT,
    `mysql_tbl_7jjdtu_status` VARCHAR(50),
    `mysql_tbl_7jjdtu_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7jjdtu` (`mysql_tbl_7jjdtu_customer_id`, `mysql_tbl_7jjdtu_status`, `mysql_tbl_7jjdtu_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rqy3jg` (
    `mysql_tbl_rqy3jg_order_id` INT,
    `mysql_tbl_rqy3jg_warehouse_id` INT,
    `mysql_tbl_rqy3jg_order_date` DATE,
    `mysql_tbl_rqy3jg_total_items` DECIMAL(10,2),
    `mysql_tbl_rqy3jg_total_weight` DECIMAL(10,2),
    `mysql_tbl_rqy3jg_shipping_method` INT,
    `mysql_tbl_rqy3jg_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rqy3jg` (`mysql_tbl_rqy3jg_order_id`, `mysql_tbl_rqy3jg_warehouse_id`, `mysql_tbl_rqy3jg_order_date`, `mysql_tbl_rqy3jg_total_items`, `mysql_tbl_rqy3jg_total_weight`, `mysql_tbl_rqy3jg_shipping_method`, `mysql_tbl_rqy3jg_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q7m731` (
    `mysql_tbl_q7m731_emp_id` INT,
    `mysql_tbl_q7m731_salary` INT
);

INSERT INTO `mysql_tbl_q7m731` (`mysql_tbl_q7m731_emp_id`, `mysql_tbl_q7m731_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qiz6a4` (
    `mysql_tbl_qiz6a4_product_id` INT,
    `mysql_tbl_qiz6a4_supplier_id` INT
);

INSERT INTO `mysql_tbl_qiz6a4` (`mysql_tbl_qiz6a4_product_id`, `mysql_tbl_qiz6a4_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_12pf1h` (
    `mysql_tbl_12pf1h_campaign_id` INT,
    `mysql_tbl_12pf1h_status` VARCHAR(50),
    `mysql_tbl_12pf1h_budget` INT
);

INSERT INTO `mysql_tbl_12pf1h` (`mysql_tbl_12pf1h_campaign_id`, `mysql_tbl_12pf1h_status`, `mysql_tbl_12pf1h_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_641197` (
    `mysql_tbl_641197_policy_id` INT,
    `mysql_tbl_641197_customer_id` INT,
    `mysql_tbl_641197_policy_type` VARCHAR(50),
    `mysql_tbl_641197_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_641197_premium_annual` INT,
    `mysql_tbl_641197_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n9a6qg` (
    `mysql_tbl_n9a6qg_claim_id` INT,
    `mysql_tbl_n9a6qg_policy_id` INT,
    `mysql_tbl_n9a6qg_claim_date` DATE,
    `mysql_tbl_n9a6qg_payout_amount` DECIMAL(10,2),
    `mysql_tbl_n9a6qg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_641197` (`mysql_tbl_641197_policy_id`, `mysql_tbl_641197_customer_id`, `mysql_tbl_641197_policy_type`, `mysql_tbl_641197_coverage_amount`, `mysql_tbl_641197_premium_annual`, `mysql_tbl_641197_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_n9a6qg` (`mysql_tbl_n9a6qg_claim_id`, `mysql_tbl_n9a6qg_policy_id`, `mysql_tbl_n9a6qg_claim_date`, `mysql_tbl_n9a6qg_payout_amount`, `mysql_tbl_n9a6qg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hcpmjc` (
    `mysql_tbl_hcpmjc_customer_id` INT,
    `mysql_tbl_hcpmjc_order_date` DATE
);

INSERT INTO `mysql_tbl_hcpmjc` (`mysql_tbl_hcpmjc_customer_id`, `mysql_tbl_hcpmjc_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bthqa3` (
    `mysql_tbl_bthqa3_customer_id` INT,
    `mysql_tbl_bthqa3_start_date` DATE
);

INSERT INTO `mysql_tbl_bthqa3` (`mysql_tbl_bthqa3_customer_id`, `mysql_tbl_bthqa3_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hot402` (
    `mysql_tbl_hot402_category_id` INT,
    `mysql_tbl_hot402_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hot402` (`mysql_tbl_hot402_category_id`, `mysql_tbl_hot402_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jxu1or` (mysql_tbl_jxu1or_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jj0xtz` (
    `mysql_tbl_jj0xtz_emp_id` INT,
    `mysql_tbl_jj0xtz_department_id` INT
);

INSERT INTO `mysql_tbl_jj0xtz` (`mysql_tbl_jj0xtz_emp_id`, `mysql_tbl_jj0xtz_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xvh9ej` (
    `mysql_tbl_xvh9ej_res_id` INT,
    `mysql_tbl_xvh9ej_room_id` INT,
    `mysql_tbl_xvh9ej_guest_id` INT,
    `mysql_tbl_xvh9ej_check_in_date` DATE,
    `mysql_tbl_xvh9ej_check_out_date` DATE,
    `mysql_tbl_xvh9ej_total_price` DECIMAL(10,2),
    `mysql_tbl_xvh9ej_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xvh9ej` (`mysql_tbl_xvh9ej_res_id`, `mysql_tbl_xvh9ej_room_id`, `mysql_tbl_xvh9ej_guest_id`, `mysql_tbl_xvh9ej_check_in_date`, `mysql_tbl_xvh9ej_check_out_date`, `mysql_tbl_xvh9ej_total_price`, `mysql_tbl_xvh9ej_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tf8g0f` (
    `mysql_tbl_tf8g0f_customer_id` INT,
    `mysql_tbl_tf8g0f_order_date` DATE,
    `mysql_tbl_tf8g0f_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tf8g0f` (`mysql_tbl_tf8g0f_customer_id`, `mysql_tbl_tf8g0f_order_date`, `mysql_tbl_tf8g0f_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5e1g4` (
    mysql_tbl_z5e1g4_id INT,
    mysql_tbl_z5e1g4_preco INT
);

INSERT INTO `mysql_tbl_z5e1g4` (`mysql_tbl_z5e1g4_id`, `mysql_tbl_z5e1g4_preco`) VALUES (3, 150);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ple8zu` (
    `mysql_tbl_ple8zu_item_id` INT,
    `mysql_tbl_ple8zu_sku` INT,
    `mysql_tbl_ple8zu_name` VARCHAR(50),
    `mysql_tbl_ple8zu_warehouse_id` INT,
    `mysql_tbl_ple8zu_quantity_on_hand` INT,
    `mysql_tbl_ple8zu_reorder_point` INT,
    `mysql_tbl_ple8zu_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rtjwwz` (
    `mysql_tbl_rtjwwz_txn_id` INT,
    `mysql_tbl_rtjwwz_item_id` INT,
    `mysql_tbl_rtjwwz_txn_type` VARCHAR(50),
    `mysql_tbl_rtjwwz_quantity` INT,
    `mysql_tbl_rtjwwz_txn_date` DATE
);

INSERT INTO `mysql_tbl_ple8zu` (`mysql_tbl_ple8zu_item_id`, `mysql_tbl_ple8zu_sku`, `mysql_tbl_ple8zu_name`, `mysql_tbl_ple8zu_warehouse_id`, `mysql_tbl_ple8zu_quantity_on_hand`, `mysql_tbl_ple8zu_reorder_point`, `mysql_tbl_ple8zu_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_rtjwwz` (`mysql_tbl_rtjwwz_txn_id`, `mysql_tbl_rtjwwz_item_id`, `mysql_tbl_rtjwwz_txn_type`, `mysql_tbl_rtjwwz_quantity`, `mysql_tbl_rtjwwz_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_0r1uok_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_0r1uok`
    WHERE mysql_tbl_0r1uok_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ymihze`
    WHERE mysql_tbl_0r1uok_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 + (N - 1) * D;
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_bthqa3_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_bthqa3`
    WHERE mysql_tbl_bthqa3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_jxu1or` WHERE mysql_tbl_jxu1or_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_jxu1or` WHERE mysql_tbl_jxu1or_ID = REC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_641197_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_641197_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_641197`
    WHERE mysql_tbl_641197_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_n9a6qg_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_n9a6qg`
    WHERE mysql_tbl_n9a6qg_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-66);

    RETURN CAST(V_POLICY_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_hcpmjc_ORDER_DATE), MAX(mysql_tbl_hcpmjc_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_hcpmjc`
    WHERE mysql_tbl_hcpmjc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_mjnsyg ALGORITHM = INPLACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_mjnsyg ALGORITHM = COPY;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_mjnsyg LOCK = NONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DEPT_COUNT
    FROM `mysql_tbl_dy4hxl`
    WHERE mysql_tbl_dy4hxl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_dy4hxl`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42()) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(66)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(-69)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-67)) - (0) + ((V_DEPT_COUNT * 100) / V_TOTAL_COUNT))));
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

    SELECT COALESCE(mysql_tbl_75884c_TICKET_PRICE, 50), COALESCE(mysql_tbl_75884c_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_75884c`
    WHERE mysql_tbl_75884c_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_1zpjlx`
    WHERE mysql_tbl_1zpjlx_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_75884c_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_75884c`
    WHERE mysql_tbl_75884c_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (V_TICKETS_SOLD * 100 / V_SEATS_AVAILABLE) + (10000 / GREATEST(V_TICKET_PRICE, 1)) + (30 - GREATEST(V_DAYS_UNTIL_EVENT, 0));

    RETURN V_POPULARITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_ymihze_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ymihze`
    WHERE mysql_tbl_pnbi4l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_z5e1g4_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_z5e1g4`
    WHERE mysql_tbl_z5e1g4.mysql_tbl_z5e1g4_ID = VAR_REMEDIO;
    
    RETURN RESULT_PRECO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 4 UNION SELECT 9 UNION SELECT 16 UNION SELECT 25;
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

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = A;
    IF B > V_MAX THEN SET V_MAX = B; END IF;
    IF C > V_MAX THEN SET V_MAX = C; END IF;
    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_jj0xtz_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_jj0xtz`
    WHERE mysql_tbl_jj0xtz_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_xvh9ej_CHECK_IN_DATE, mysql_tbl_xvh9ej_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_xvh9ej`
    WHERE mysql_tbl_xvh9ej_RES_ID = RES_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_tf8g0f_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_tf8g0f`
    WHERE mysql_tbl_tf8g0f_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_tf8g0f_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7()) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(42)) - (((MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-92)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_RESULT = MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(-36, 16, -81);

    IF C != 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(5);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(45);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM INT, SHIPPING_METHOD_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 10;
    DECLARE V_WEIGHT_COST INT DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rqy3jg_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_rqy3jg`
    WHERE mysql_tbl_rqy3jg_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = 1;
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = 2;
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = 3;
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = 5;
        ELSE SET V_METHOD_MULTIPLIER = 1;
    END CASE;

    SET V_WEIGHT_COST = V_TOTAL_WEIGHT / 10;
    SET V_TOTAL_COST = (V_BASE_COST + V_WEIGHT_COST) * V_METHOD_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_12pf1h_STATUS, COALESCE(mysql_tbl_12pf1h_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_12pf1h`
    WHERE mysql_tbl_12pf1h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_mjnsyg`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_ymihze`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_ymihze`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_TYPE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_VALID('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_KEYS('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_LENGTH('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_hot402` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_hot402_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_q7m731_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_q7m731`
    WHERE mysql_tbl_q7m731_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(-96)) - (0) + (FLOOR(V_SALARY / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_7jjdtu_STATUS, COALESCE(mysql_tbl_7jjdtu_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_7jjdtu`
    WHERE mysql_tbl_7jjdtu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * V_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_syz81u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_I, 1);
        SET V_REVERSED = CONCAT(V_CHAR, V_REVERSED);
        SET V_I = V_I + 1;
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ROW(1, 2) = ROW(1, 2);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (1, 2) < (1, 3);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_qiz6a4_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_qiz6a4`
    WHERE mysql_tbl_qiz6a4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_qiz6a4`
    WHERE mysql_tbl_qiz6a4_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN @V_CATEGORY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_mjnsyg;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_mjnsyg` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_mjnsyg_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_a0ak3y_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_a0ak3y`
    WHERE mysql_tbl_a0ak3y_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM INT, COL_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF COL_NUM = 0 OR COL_NUM = ROW_NUM THEN
        RETURN ((MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4()) - (0) + ((MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(-37, -75, -50)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(68)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(-92)) - (0) + 1))));
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(78)) - (((MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59()) - (((MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(73);
    WHILE V_I < COL_NUM DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(23, 8);
        SET V_RESULT = MYSQL_FUNC_IS_PALINDROME_syz81u(-2);
        SET V_I = MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(-96);
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_76l0sg_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_76l0sg` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_76l0sg_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_76l0sg_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_76l0sg_ORDER_ID;

    SET V_REFUND_RISK = (V_ORDER_TOTAL / 100) + (V_ITEM_COUNT * 5);

    RETURN V_REFUND_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_N < 0 THEN
        RETURN -P_N;
    END IF;
    RETURN P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_OUTGOING INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ple8zu_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_ple8zu_REORDER_POINT, 0), COALESCE(mysql_tbl_ple8zu_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_ple8zu`
    WHERE mysql_tbl_ple8zu_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_rtjwwz_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_rtjwwz`
    WHERE mysql_tbl_rtjwwz_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_rtjwwz_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_rtjwwz_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

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

/* -----Procedure MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_pgtuam`;
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(67)) - (0) + ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(-78)) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(DISTANCE_MILES_PARAM INT, TRUCK_SIZE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_TRUCK_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 50;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    CASE TRUCK_SIZE_PARAM
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(-72, 67, -67));
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-56);
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(27);
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-25);
        ELSE SET V_TRUCK_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_ESTIMATE = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_ymihze_z1bx3w(4);

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = MYSQL_FUNC_PROC_VARCHAR_88hohl();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(-13, 41)) - (0) + (CAST(V_TOTAL_ESTIMATE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(1, 1);