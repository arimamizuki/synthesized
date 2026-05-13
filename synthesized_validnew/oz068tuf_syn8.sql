/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kagh83` (
    `mysql_tbl_kagh83_product_id` INT,
    `mysql_tbl_kagh83_category_id` INT,
    `mysql_tbl_kagh83_price` DECIMAL(10,2),
    `mysql_tbl_kagh83_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t2vxpk` (
    `mysql_tbl_t2vxpk_order_id` INT,
    `mysql_tbl_t2vxpk_product_id` INT,
    `mysql_tbl_t2vxpk_quantity` INT
);

INSERT INTO `mysql_tbl_kagh83` (`mysql_tbl_kagh83_product_id`, `mysql_tbl_kagh83_category_id`, `mysql_tbl_kagh83_price`, `mysql_tbl_kagh83_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_t2vxpk` (`mysql_tbl_t2vxpk_order_id`, `mysql_tbl_t2vxpk_product_id`, `mysql_tbl_t2vxpk_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nmqchi` (
    `mysql_tbl_nmqchi_category_id` INT,
    `mysql_tbl_nmqchi_price` DECIMAL(10,2),
    `mysql_tbl_nmqchi_stock_quantity` INT
);

INSERT INTO `mysql_tbl_nmqchi` (`mysql_tbl_nmqchi_category_id`, `mysql_tbl_nmqchi_price`, `mysql_tbl_nmqchi_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u8b4yn` (
    `mysql_tbl_u8b4yn_restaurant_id` INT,
    `mysql_tbl_u8b4yn_cuisine_type` VARCHAR(50),
    `mysql_tbl_u8b4yn_average_wait_time_minutes` DATE,
    `mysql_tbl_u8b4yn_rating` DECIMAL(3,1),
    `mysql_tbl_u8b4yn_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p29kjk` (
    `mysql_tbl_p29kjk_reservation_id` INT,
    `mysql_tbl_p29kjk_restaurant_id` INT,
    `mysql_tbl_p29kjk_customer_id` INT,
    `mysql_tbl_p29kjk_party_size` INT,
    `mysql_tbl_p29kjk_reservation_date` DATE,
    `mysql_tbl_p29kjk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u8b4yn` (`mysql_tbl_u8b4yn_restaurant_id`, `mysql_tbl_u8b4yn_cuisine_type`, `mysql_tbl_u8b4yn_average_wait_time_minutes`, `mysql_tbl_u8b4yn_rating`, `mysql_tbl_u8b4yn_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_p29kjk` (`mysql_tbl_p29kjk_reservation_id`, `mysql_tbl_p29kjk_restaurant_id`, `mysql_tbl_p29kjk_customer_id`, `mysql_tbl_p29kjk_party_size`, `mysql_tbl_p29kjk_reservation_date`, `mysql_tbl_p29kjk_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_11v1ej` (
    `mysql_tbl_11v1ej_registration_date` DATE
);

INSERT INTO `mysql_tbl_11v1ej` (`mysql_tbl_11v1ej_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_str8p6` (
    `mysql_tbl_str8p6_emp_id` INT,
    `mysql_tbl_str8p6_manager_id` INT,
    `mysql_tbl_str8p6_department_id` INT,
    `mysql_tbl_str8p6_salary` INT,
    `mysql_tbl_str8p6_hire_date` DATE
);

INSERT INTO `mysql_tbl_str8p6` (`mysql_tbl_str8p6_emp_id`, `mysql_tbl_str8p6_manager_id`, `mysql_tbl_str8p6_department_id`, `mysql_tbl_str8p6_salary`, `mysql_tbl_str8p6_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6emugs` (
    `mysql_tbl_6emugs_product_id` INT,
    `mysql_tbl_6emugs_category_id` INT,
    `mysql_tbl_6emugs_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ibdrbk` (
    `mysql_tbl_ibdrbk_category_id` INT,
    `mysql_tbl_ibdrbk_name` VARCHAR(50),
    `mysql_tbl_ibdrbk_parent_category_id` INT
);

INSERT INTO `mysql_tbl_6emugs` (`mysql_tbl_6emugs_product_id`, `mysql_tbl_6emugs_category_id`, `mysql_tbl_6emugs_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_ibdrbk` (`mysql_tbl_ibdrbk_category_id`, `mysql_tbl_ibdrbk_name`, `mysql_tbl_ibdrbk_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bndylj` (
    `mysql_tbl_bndylj_order_id` INT,
    `mysql_tbl_bndylj_customer_id` INT,
    `mysql_tbl_bndylj_order_date` DATE,
    `mysql_tbl_bndylj_total_amount` DECIMAL(10,2),
    `mysql_tbl_bndylj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0os73o` (
    `mysql_tbl_0os73o_shipment_id` INT,
    `mysql_tbl_0os73o_order_id` INT,
    `mysql_tbl_0os73o_carrier` INT,
    `mysql_tbl_0os73o_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bndylj` (`mysql_tbl_bndylj_order_id`, `mysql_tbl_bndylj_customer_id`, `mysql_tbl_bndylj_order_date`, `mysql_tbl_bndylj_total_amount`, `mysql_tbl_bndylj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0os73o` (`mysql_tbl_0os73o_shipment_id`, `mysql_tbl_0os73o_order_id`, `mysql_tbl_0os73o_carrier`, `mysql_tbl_0os73o_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wqmfzr` (
    `mysql_tbl_wqmfzr_system_id` INT,
    `mysql_tbl_wqmfzr_customer_id` INT,
    `mysql_tbl_wqmfzr_system_type` VARCHAR(50),
    `mysql_tbl_wqmfzr_monitoring_monthly` INT,
    `mysql_tbl_wqmfzr_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_wqmfzr_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mlq6b6` (
    `mysql_tbl_mlq6b6_alert_id` INT,
    `mysql_tbl_mlq6b6_system_id` INT,
    `mysql_tbl_mlq6b6_alert_date` DATE,
    `mysql_tbl_mlq6b6_alert_type` VARCHAR(50),
    `mysql_tbl_mlq6b6_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_wqmfzr` (`mysql_tbl_wqmfzr_system_id`, `mysql_tbl_wqmfzr_customer_id`, `mysql_tbl_wqmfzr_system_type`, `mysql_tbl_wqmfzr_monitoring_monthly`, `mysql_tbl_wqmfzr_equipment_cost`, `mysql_tbl_wqmfzr_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_mlq6b6` (`mysql_tbl_mlq6b6_alert_id`, `mysql_tbl_mlq6b6_system_id`, `mysql_tbl_mlq6b6_alert_date`, `mysql_tbl_mlq6b6_alert_type`, `mysql_tbl_mlq6b6_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xsmzw6` (
    `mysql_tbl_xsmzw6_product_id` INT,
    `mysql_tbl_xsmzw6_category_id` INT,
    `mysql_tbl_xsmzw6_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xsmzw6` (`mysql_tbl_xsmzw6_product_id`, `mysql_tbl_xsmzw6_category_id`, `mysql_tbl_xsmzw6_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_26akvu` (
    `mysql_tbl_26akvu_product_id` INT,
    `mysql_tbl_26akvu_category_id` INT,
    `mysql_tbl_26akvu_price` DECIMAL(10,2),
    `mysql_tbl_26akvu_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bhyqbp` (
    `mysql_tbl_bhyqbp_order_id` INT,
    `mysql_tbl_bhyqbp_product_id` INT,
    `mysql_tbl_bhyqbp_quantity` INT
);

INSERT INTO `mysql_tbl_26akvu` (`mysql_tbl_26akvu_product_id`, `mysql_tbl_26akvu_category_id`, `mysql_tbl_26akvu_price`, `mysql_tbl_26akvu_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_bhyqbp` (`mysql_tbl_bhyqbp_order_id`, `mysql_tbl_bhyqbp_product_id`, `mysql_tbl_bhyqbp_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2w6ymb` (
    `mysql_tbl_2w6ymb_table_id` INT,
    `mysql_tbl_2w6ymb_restaurant_id` INT,
    `mysql_tbl_2w6ymb_capacity` INT,
    `mysql_tbl_2w6ymb_is_outdoor` INT,
    `mysql_tbl_2w6ymb_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_alhct9` (
    `mysql_tbl_alhct9_reservation_id` INT,
    `mysql_tbl_alhct9_table_id` INT,
    `mysql_tbl_alhct9_customer_id` INT,
    `mysql_tbl_alhct9_party_size` INT,
    `mysql_tbl_alhct9_reservation_date` DATE,
    `mysql_tbl_alhct9_duration_minutes` INT
);

INSERT INTO `mysql_tbl_2w6ymb` (`mysql_tbl_2w6ymb_table_id`, `mysql_tbl_2w6ymb_restaurant_id`, `mysql_tbl_2w6ymb_capacity`, `mysql_tbl_2w6ymb_is_outdoor`, `mysql_tbl_2w6ymb_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_alhct9` (`mysql_tbl_alhct9_reservation_id`, `mysql_tbl_alhct9_table_id`, `mysql_tbl_alhct9_customer_id`, `mysql_tbl_alhct9_party_size`, `mysql_tbl_alhct9_reservation_date`, `mysql_tbl_alhct9_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dqckti` (
    `mysql_tbl_dqckti_category_id` INT,
    `mysql_tbl_dqckti_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dqckti` (`mysql_tbl_dqckti_category_id`, `mysql_tbl_dqckti_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_msbglm` (
    `mysql_tbl_msbglm_member_id` INT,
    `mysql_tbl_msbglm_name` VARCHAR(50),
    `mysql_tbl_msbglm_membership_type` VARCHAR(50),
    `mysql_tbl_msbglm_join_date` DATE,
    `mysql_tbl_msbglm_monthly_fee` INT,
    `mysql_tbl_msbglm_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mhzadz` (
    `mysql_tbl_mhzadz_session_id` INT,
    `mysql_tbl_mhzadz_member_id` INT,
    `mysql_tbl_mhzadz_trainer_id` INT,
    `mysql_tbl_mhzadz_session_date` DATE,
    `mysql_tbl_mhzadz_duration_minutes` INT
);

INSERT INTO `mysql_tbl_msbglm` (`mysql_tbl_msbglm_member_id`, `mysql_tbl_msbglm_name`, `mysql_tbl_msbglm_membership_type`, `mysql_tbl_msbglm_join_date`, `mysql_tbl_msbglm_monthly_fee`, `mysql_tbl_msbglm_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_mhzadz` (`mysql_tbl_mhzadz_session_id`, `mysql_tbl_mhzadz_member_id`, `mysql_tbl_mhzadz_trainer_id`, `mysql_tbl_mhzadz_session_date`, `mysql_tbl_mhzadz_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m1lzwd` (
    `mysql_tbl_m1lzwd_customer_id` INT,
    `mysql_tbl_m1lzwd_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zp1r6a` (
    `mysql_tbl_zp1r6a_order_id` INT,
    `mysql_tbl_zp1r6a_customer_id` INT,
    `mysql_tbl_zp1r6a_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m1lzwd` (`mysql_tbl_m1lzwd_customer_id`, `mysql_tbl_m1lzwd_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_zp1r6a` (`mysql_tbl_zp1r6a_order_id`, `mysql_tbl_zp1r6a_customer_id`, `mysql_tbl_zp1r6a_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_nmqchi_PRICE * mysql_tbl_nmqchi_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_nmqchi`
    WHERE mysql_tbl_nmqchi_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_0os73o_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_0os73o`
    WHERE mysql_tbl_0os73o_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_bndylj_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_0os73o` S
    JOIN `mysql_tbl_bndylj` O ON mysql_tbl_0os73o_ORDER_ID = mysql_tbl_bndylj_ORDER_ID
    WHERE mysql_tbl_0os73o_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_EFFICIENCY = (V_AVG_SHIPPING_COST / V_AVG_ORDER_VALUE) * 100;

    RETURN FLOOR(V_COST_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2w6ymb_CAPACITY, 4), COALESCE(mysql_tbl_2w6ymb_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_2w6ymb`
    WHERE mysql_tbl_2w6ymb_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_alhct9`
    WHERE mysql_tbl_alhct9_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_alhct9_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = V_CAPACITY * V_RESERVATION_COUNT;

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = V_REVENUE_SCORE + 20;
    END IF;

    RETURN CAST(V_REVENUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST('ABC' AS BINARY) = CAST('ABC' AS BINARY);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BENCH_COUNT INT DEFAULT 0;
    
    SELECT SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT BENCHMARK(1000, MD5('TEST'));
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT PG_SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    RETURN BENCH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_zp1r6a` O
    JOIN `mysql_tbl_m1lzwd` C ON mysql_tbl_zp1r6a_CUSTOMER_ID = mysql_tbl_m1lzwd_CUSTOMER_ID
    WHERE mysql_tbl_m1lzwd_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf()) - (0) + (((MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr()) - (0) + (-N))));
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(17)) - (0) + N);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN NUM1 + NUM2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_26akvu_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_26akvu`
    WHERE mysql_tbl_26akvu_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_bhyqbp_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_bhyqbp`
    WHERE mysql_tbl_bhyqbp_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = FLOOR(V_AVG_DAILY_SALES * 7);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(-99)) - (((MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(28)) - (((MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(-54)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_ADD2NUMS_l7c47k(97, 67)) - (0) + 1));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_11v1ej_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_11v1ej`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(-58)) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RECURSIVE_SUM_pkwdud----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N INT, DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF DEPTH <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = V_RESULT + RECURSIVE_SUM(N - 1, DEPTH - 1);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_msbglm_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_msbglm`
    WHERE mysql_tbl_msbglm_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_mhzadz`
    WHERE mysql_tbl_mhzadz_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_mhzadz_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = V_SESSION_COST * V_ACTIVE_SESSIONS;
    SET V_TOTAL_SPENDING = V_MONTHLY_FEE + V_SESSION_COST;

    RETURN V_TOTAL_SPENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_dqckti_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_dqckti`
    WHERE mysql_tbl_dqckti_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_str8p6_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_str8p6_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_str8p6`
    WHERE mysql_tbl_str8p6_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = V_SALARY * (1 + V_TENURE_YEARS * 0.02);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(-84)) - (0) + (((MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-49)) - (0) + (FLOOR(V_ADJUSTED_SALARY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FLUSH_COUNT INT DEFAULT 0;
    
    FLUSH TABLES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH TABLES WITH READ LOCK;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH LOGS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH HOSTS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH PRIVILEGES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    RETURN FLUSH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(PART INT, TOTAL INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF TOTAL = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'TOTAL CANNOT BE ZERO';
    END IF;
    IF PART < 0 OR TOTAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUES CANNOT BE NEGATIVE';
    END IF;
    RETURN (PART / TOTAL) * 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wqmfzr_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_wqmfzr_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_wqmfzr`
    WHERE mysql_tbl_wqmfzr_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_mlq6b6_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_mlq6b6`
    WHERE mysql_tbl_mlq6b6_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(-45, 58);

    RETURN CAST(V_SECURITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_xsmzw6_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_xsmzw6`
    WHERE mysql_tbl_xsmzw6_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MIN_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_6emugs_PRICE), 0), COALESCE(MIN(mysql_tbl_6emugs_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_6emugs`
    WHERE mysql_tbl_6emugs_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(-76)) - (0) + 0);
    END IF;

    SET V_RANGE_RATIO = MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys();

    RETURN ((MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(58)) - (0) + V_RANGE_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_p29kjk`
    WHERE mysql_tbl_p29kjk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_p29kjk`
    WHERE mysql_tbl_p29kjk_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_p29kjk_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_u8b4yn_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_u8b4yn`
    WHERE mysql_tbl_u8b4yn_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(98)) - (0) + ((MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(66)) - (0) + 10));
    END IF;

    SET V_NO_SHOW_RATE = MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(-95);

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = V_NO_SHOW_RATE + 5;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(21)) - (0) + ((MYSQL_FUNC_RECURSIVE_SUM_pkwdud(0, 25)) - (0) + V_NO_SHOW_RATE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kagh83_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_kagh83`
    WHERE mysql_tbl_kagh83_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_t2vxpk_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_t2vxpk`
    WHERE mysql_tbl_t2vxpk_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(-2)) - (0) + 0);
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(-54, 70);

    RETURN V_TURNOVER_RATE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(1);