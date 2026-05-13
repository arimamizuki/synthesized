/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n4z58a` (
    `mysql_tbl_n4z58a_ad_id` INT,
    `mysql_tbl_n4z58a_company_id` INT,
    `mysql_tbl_n4z58a_location_id` INT,
    `mysql_tbl_n4z58a_billboard_size` INT,
    `mysql_tbl_n4z58a_monthly_rent` INT,
    `mysql_tbl_n4z58a_duration_months` INT,
    `mysql_tbl_n4z58a_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mt4sjl` (
    `mysql_tbl_mt4sjl_location_id` INT,
    `mysql_tbl_mt4sjl_city` INT,
    `mysql_tbl_mt4sjl_traffic_count` INT,
    `mysql_tbl_mt4sjl_visibility_score` INT
);

INSERT INTO `mysql_tbl_n4z58a` (`mysql_tbl_n4z58a_ad_id`, `mysql_tbl_n4z58a_company_id`, `mysql_tbl_n4z58a_location_id`, `mysql_tbl_n4z58a_billboard_size`, `mysql_tbl_n4z58a_monthly_rent`, `mysql_tbl_n4z58a_duration_months`, `mysql_tbl_n4z58a_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_mt4sjl` (`mysql_tbl_mt4sjl_location_id`, `mysql_tbl_mt4sjl_city`, `mysql_tbl_mt4sjl_traffic_count`, `mysql_tbl_mt4sjl_visibility_score`) VALUES (1, 2, 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pajf95` (
    `mysql_tbl_pajf95_campaign_id` INT,
    `mysql_tbl_pajf95_channel` INT,
    `mysql_tbl_pajf95_budget` INT,
    `mysql_tbl_pajf95_start_date` DATE,
    `mysql_tbl_pajf95_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ue2lmp` (
    `mysql_tbl_ue2lmp_conversion_id` INT,
    `mysql_tbl_ue2lmp_campaign_id` INT,
    `mysql_tbl_ue2lmp_conversion_date` DATE
);

INSERT INTO `mysql_tbl_pajf95` (`mysql_tbl_pajf95_campaign_id`, `mysql_tbl_pajf95_channel`, `mysql_tbl_pajf95_budget`, `mysql_tbl_pajf95_start_date`, `mysql_tbl_pajf95_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ue2lmp` (`mysql_tbl_ue2lmp_conversion_id`, `mysql_tbl_ue2lmp_campaign_id`, `mysql_tbl_ue2lmp_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jg4dz8` (
    `mysql_tbl_jg4dz8_order_id` INT,
    `mysql_tbl_jg4dz8_customer_id` INT,
    `mysql_tbl_jg4dz8_order_date` DATE,
    `mysql_tbl_jg4dz8_status` VARCHAR(50),
    `mysql_tbl_jg4dz8_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vmvgzw` (
    `mysql_tbl_vmvgzw_item_id` INT,
    `mysql_tbl_vmvgzw_order_id` INT,
    `mysql_tbl_vmvgzw_product_id` INT,
    `mysql_tbl_vmvgzw_quantity` INT,
    `mysql_tbl_vmvgzw_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tv9tbj` (
    `mysql_tbl_tv9tbj_product_id` INT,
    `mysql_tbl_tv9tbj_category_id` INT,
    `mysql_tbl_tv9tbj_supplier_id` INT
);

INSERT INTO `mysql_tbl_jg4dz8` (`mysql_tbl_jg4dz8_order_id`, `mysql_tbl_jg4dz8_customer_id`, `mysql_tbl_jg4dz8_order_date`, `mysql_tbl_jg4dz8_status`, `mysql_tbl_jg4dz8_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_vmvgzw` (`mysql_tbl_vmvgzw_item_id`, `mysql_tbl_vmvgzw_order_id`, `mysql_tbl_vmvgzw_product_id`, `mysql_tbl_vmvgzw_quantity`, `mysql_tbl_vmvgzw_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_tv9tbj` (`mysql_tbl_tv9tbj_product_id`, `mysql_tbl_tv9tbj_category_id`, `mysql_tbl_tv9tbj_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g89a8y` (
    `mysql_tbl_g89a8y_supplier_id` INT,
    `mysql_tbl_g89a8y_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_g89a8y` (`mysql_tbl_g89a8y_supplier_id`, `mysql_tbl_g89a8y_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_myid96` (
    `mysql_tbl_myid96_order_id` INT,
    `mysql_tbl_myid96_customer_id` INT,
    `mysql_tbl_myid96_order_date` DATE,
    `mysql_tbl_myid96_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gr0k5l` (
    `mysql_tbl_gr0k5l_customer_id` INT,
    `mysql_tbl_gr0k5l_country` INT
);

INSERT INTO `mysql_tbl_myid96` (`mysql_tbl_myid96_order_id`, `mysql_tbl_myid96_customer_id`, `mysql_tbl_myid96_order_date`, `mysql_tbl_myid96_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_gr0k5l` (`mysql_tbl_gr0k5l_customer_id`, `mysql_tbl_gr0k5l_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ldc4u` (
    `mysql_tbl_9ldc4u_supplier_id` INT,
    `mysql_tbl_9ldc4u_country` INT,
    `mysql_tbl_9ldc4u_on_time_delivery_rate` DATE,
    `mysql_tbl_9ldc4u_quality_score` INT,
    `mysql_tbl_9ldc4u_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uwr4qh` (
    `mysql_tbl_uwr4qh_order_id` INT,
    `mysql_tbl_uwr4qh_supplier_id` INT,
    `mysql_tbl_uwr4qh_order_date` DATE,
    `mysql_tbl_uwr4qh_expected_delivery` INT,
    `mysql_tbl_uwr4qh_actual_delivery` INT,
    `mysql_tbl_uwr4qh_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9ldc4u` (`mysql_tbl_9ldc4u_supplier_id`, `mysql_tbl_9ldc4u_country`, `mysql_tbl_9ldc4u_on_time_delivery_rate`, `mysql_tbl_9ldc4u_quality_score`, `mysql_tbl_9ldc4u_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_uwr4qh` (`mysql_tbl_uwr4qh_order_id`, `mysql_tbl_uwr4qh_supplier_id`, `mysql_tbl_uwr4qh_order_date`, `mysql_tbl_uwr4qh_expected_delivery`, `mysql_tbl_uwr4qh_actual_delivery`, `mysql_tbl_uwr4qh_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3f13y3` (
    `mysql_tbl_3f13y3_emp_id` INT,
    `mysql_tbl_3f13y3_salary` INT
);

INSERT INTO `mysql_tbl_3f13y3` (`mysql_tbl_3f13y3_emp_id`, `mysql_tbl_3f13y3_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u473az` (
    `mysql_tbl_u473az_campaign_id` INT,
    `mysql_tbl_u473az_channel` INT
);

INSERT INTO `mysql_tbl_u473az` (`mysql_tbl_u473az_campaign_id`, `mysql_tbl_u473az_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ohzejn` (
    `mysql_tbl_ohzejn_emp_id` INT,
    `mysql_tbl_ohzejn_department_id` INT,
    `mysql_tbl_ohzejn_salary` INT,
    `mysql_tbl_ohzejn_hire_date` DATE,
    `mysql_tbl_ohzejn_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ohzejn` (`mysql_tbl_ohzejn_emp_id`, `mysql_tbl_ohzejn_department_id`, `mysql_tbl_ohzejn_salary`, `mysql_tbl_ohzejn_hire_date`, `mysql_tbl_ohzejn_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ddhcyv` (
    `mysql_tbl_ddhcyv_product_id` INT,
    `mysql_tbl_ddhcyv_name` VARCHAR(50),
    `mysql_tbl_ddhcyv_category_id` INT,
    `mysql_tbl_ddhcyv_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xlak1w` (
    `mysql_tbl_xlak1w_order_id` INT,
    `mysql_tbl_xlak1w_product_id` INT,
    `mysql_tbl_xlak1w_quantity` INT,
    `mysql_tbl_xlak1w_order_date` DATE
);

INSERT INTO `mysql_tbl_ddhcyv` (`mysql_tbl_ddhcyv_product_id`, `mysql_tbl_ddhcyv_name`, `mysql_tbl_ddhcyv_category_id`, `mysql_tbl_ddhcyv_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_xlak1w` (`mysql_tbl_xlak1w_order_id`, `mysql_tbl_xlak1w_product_id`, `mysql_tbl_xlak1w_quantity`, `mysql_tbl_xlak1w_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q8nns3` (
    `mysql_tbl_q8nns3_zone_id` INT,
    `mysql_tbl_q8nns3_weight_min` INT,
    `mysql_tbl_q8nns3_weight_max` INT,
    `mysql_tbl_q8nns3_base_rate` INT,
    `mysql_tbl_q8nns3_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r7ujet` (
    `mysql_tbl_r7ujet_order_id` INT,
    `mysql_tbl_r7ujet_destination_zone` INT,
    `mysql_tbl_r7ujet_package_weight` INT
);

INSERT INTO `mysql_tbl_q8nns3` (`mysql_tbl_q8nns3_zone_id`, `mysql_tbl_q8nns3_weight_min`, `mysql_tbl_q8nns3_weight_max`, `mysql_tbl_q8nns3_base_rate`, `mysql_tbl_q8nns3_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_r7ujet` (`mysql_tbl_r7ujet_order_id`, `mysql_tbl_r7ujet_destination_zone`, `mysql_tbl_r7ujet_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hh1x1w` (
    `mysql_tbl_hh1x1w_customer_id` INT,
    `mysql_tbl_hh1x1w_order_date` DATE,
    `mysql_tbl_hh1x1w_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hh1x1w` (`mysql_tbl_hh1x1w_customer_id`, `mysql_tbl_hh1x1w_order_date`, `mysql_tbl_hh1x1w_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dq3bm7` (
    `mysql_tbl_dq3bm7_customer_id` INT,
    `mysql_tbl_dq3bm7_country` INT,
    `mysql_tbl_dq3bm7_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q8esl7` (
    `mysql_tbl_q8esl7_order_id` INT,
    `mysql_tbl_q8esl7_customer_id` INT,
    `mysql_tbl_q8esl7_order_date` DATE
);

INSERT INTO `mysql_tbl_dq3bm7` (`mysql_tbl_dq3bm7_customer_id`, `mysql_tbl_dq3bm7_country`, `mysql_tbl_dq3bm7_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_q8esl7` (`mysql_tbl_q8esl7_order_id`, `mysql_tbl_q8esl7_customer_id`, `mysql_tbl_q8esl7_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aiuc08` (
    `mysql_tbl_aiuc08_customer_id` INT,
    `mysql_tbl_aiuc08_registration_date` DATE,
    `mysql_tbl_aiuc08_total_orders` DECIMAL(10,2),
    `mysql_tbl_aiuc08_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aiuc08` (`mysql_tbl_aiuc08_customer_id`, `mysql_tbl_aiuc08_registration_date`, `mysql_tbl_aiuc08_total_orders`, `mysql_tbl_aiuc08_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mud5eb` (
    `mysql_tbl_mud5eb_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_mud5eb` (`mysql_tbl_mud5eb_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lje189` (
    mysql_tbl_lje189_emp_no INT,
    mysql_tbl_lje189_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_lje189` (`mysql_tbl_lje189_emp_no`, `mysql_tbl_lje189_first_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SERVER IF EXISTS REMOTE_SERVER;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_nk831p` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_iny1md` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_nk831p` LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_u473az_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_u473az`
    WHERE mysql_tbl_u473az_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN 1;
        WHEN 'ORGANIC' THEN RETURN 2;
        WHEN 'SOCIAL' THEN RETURN 3;
        WHEN 'EMAIL' THEN RETURN 4;
        WHEN 'REFERRAL' THEN RETURN 5;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3f13y3_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_3f13y3`
    WHERE mysql_tbl_3f13y3_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_lje189` E 
    WHERE mysql_tbl_lje189_EMP_NO = P_EMP_NO;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_nk831p` U JOIN `mysql_tbl_iny1md` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_nk831p`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_nk831p` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_EMP_INFO_rpit5m(-29)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_dq3bm7`
    WHERE mysql_tbl_dq3bm7_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_dq3bm7_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-48, 79)) - (0) + BENCH_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 80 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'C';
        WHEN SCORE >= 60 THEN RETURN 'D';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_hh1x1w_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_hh1x1w`
    WHERE mysql_tbl_hh1x1w_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRUNC_COUNT INT DEFAULT 0;
    
    TRUNCATE TABLE TEMP_DATA;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    TRUNCATE TEMP_LOGS;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    RETURN TRUNC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q8nns3_BASE_RATE, 10), COALESCE(mysql_tbl_q8nns3_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_q8nns3`
    WHERE mysql_tbl_q8nns3_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_q8nns3_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_q8nns3_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 * POW(R, N - 1);
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xlak1w_QUANTITY), ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(-28)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(-33)) - (0) + 0)) + 0)), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_xlak1w`
    WHERE mysql_tbl_xlak1w_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d()) - (0) + 0);
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_xlak1w_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_xlak1w`
    WHERE mysql_tbl_xlak1w_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = V_TOTAL_QUANTITY / V_ORDER_COUNT;

    SET V_POPULARITY_SCORE = (V_ORDER_COUNT * 10) + (V_AVG_QUANTITY_PER_ORDER * 5);

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(-86, 16, 34);
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(27, -49)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(-17)) - (0) + 0)) + ((MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq()) - (0) + V_POPULARITY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aiuc08_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_aiuc08_TOTAL_SPENT, 0), YEAR(mysql_tbl_aiuc08_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_aiuc08`
    WHERE mysql_tbl_aiuc08_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = 0;
    END IF;

    SET V_VALUE_SCORE = (V_TOTAL_SPENT / 100) + (V_TOTAL_ORDERS * 10) + (V_LOYALTY_YEARS * 50);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_mud5eb_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_mud5eb`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ohzejn_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_ohzejn_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_ohzejn_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_ohzejn`
    WHERE mysql_tbl_ohzejn_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(88));

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(48)) - (0) + V_INNOVATION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_gr0k5l_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_gr0k5l`
    WHERE mysql_tbl_gr0k5l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_myid96_TOTAL_AMOUNT), ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(90)) - (0) + 0))
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_myid96`
    WHERE mysql_tbl_myid96_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_myid96_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_myid96` O
    JOIN `mysql_tbl_gr0k5l` C ON mysql_tbl_myid96_CUSTOMER_ID = mysql_tbl_gr0k5l_CUSTOMER_ID
    WHERE mysql_tbl_gr0k5l_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp()) - (0) + 0);
    END IF;

    SET V_REVENUE_SHARE = MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(-95);

    RETURN ((MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(51)) - (((MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak()) - (((MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(84)) - (0) + 0)) + 0)) + V_REVENUE_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_jg4dz8_ORDER_ID FROM `mysql_tbl_jg4dz8` O
        JOIN `mysql_tbl_vmvgzw` OI ON mysql_tbl_jg4dz8_ORDER_ID = mysql_tbl_vmvgzw_ORDER_ID
        JOIN `mysql_tbl_tv9tbj` P ON mysql_tbl_vmvgzw_PRODUCT_ID = mysql_tbl_tv9tbj_PRODUCT_ID
        WHERE mysql_tbl_tv9tbj_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_jg4dz8_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_vmvgzw_QUANTITY * mysql_tbl_vmvgzw_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_vmvgzw` OI
        WHERE mysql_tbl_vmvgzw_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = V_LOOP_COUNTER + 1;
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(49)) - (0) + (COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9ldc4u_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_9ldc4u_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_9ldc4u`
    WHERE mysql_tbl_9ldc4u_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_uwr4qh`
    WHERE mysql_tbl_uwr4qh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_ON_TIME_RATE * 40 / 100) + (V_QUALITY_SCORE * 35 / 100) + (V_PRICE_COMPETITIVENESS * 25 / 100);

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = V_PERFORMANCE_INDEX + 5;
    END IF;

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(-8)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_g89a8y_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_g89a8y`
    WHERE mysql_tbl_g89a8y_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_ue2lmp`
    WHERE mysql_tbl_ue2lmp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_pajf95_END_DATE, mysql_tbl_pajf95_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_pajf95`
    WHERE mysql_tbl_pajf95_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(63)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h()) - (0) + 0)) + 0);
    END IF;

    SET V_DAILY_RATE = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(5);

    RETURN V_DAILY_RATE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(AD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 5000;
    DECLARE V_IMPRESSIONS_EXPECTED INT DEFAULT 0;
    DECLARE V_TRAFFIC_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n4z58a_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_n4z58a_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_n4z58a`
    WHERE mysql_tbl_n4z58a_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_mt4sjl_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_n4z58a` BA
    JOIN `mysql_tbl_mt4sjl` BL ON mysql_tbl_n4z58a_LOCATION_ID = mysql_tbl_mt4sjl_LOCATION_ID
    WHERE mysql_tbl_n4z58a_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(39);

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(1);