/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5hyhtc` (
    `mysql_tbl_5hyhtc_emp_id` INT,
    `mysql_tbl_5hyhtc_dept_id` INT,
    `mysql_tbl_5hyhtc_salary` INT,
    `mysql_tbl_5hyhtc_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mgxjev` (
    `mysql_tbl_mgxjev_dept_id` INT,
    `mysql_tbl_mgxjev_name` VARCHAR(50),
    `mysql_tbl_mgxjev_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_5hyhtc` (`mysql_tbl_5hyhtc_emp_id`, `mysql_tbl_5hyhtc_dept_id`, `mysql_tbl_5hyhtc_salary`, `mysql_tbl_5hyhtc_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_mgxjev` (`mysql_tbl_mgxjev_dept_id`, `mysql_tbl_mgxjev_name`, `mysql_tbl_mgxjev_is_remote_friendly`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m9rnbd` (
    `mysql_tbl_m9rnbd_emp_id` INT,
    `mysql_tbl_m9rnbd_department_id` INT,
    `mysql_tbl_m9rnbd_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9jr1wf` (
    `mysql_tbl_9jr1wf_department_id` INT,
    `mysql_tbl_9jr1wf_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m9rnbd` (`mysql_tbl_m9rnbd_emp_id`, `mysql_tbl_m9rnbd_department_id`, `mysql_tbl_m9rnbd_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_9jr1wf` (`mysql_tbl_9jr1wf_department_id`, `mysql_tbl_9jr1wf_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2kgqe3` (
    `mysql_tbl_2kgqe3_table_id` INT,
    `mysql_tbl_2kgqe3_restaurant_id` INT,
    `mysql_tbl_2kgqe3_capacity` INT,
    `mysql_tbl_2kgqe3_is_outdoor` INT,
    `mysql_tbl_2kgqe3_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ndnz7c` (
    `mysql_tbl_ndnz7c_reservation_id` INT,
    `mysql_tbl_ndnz7c_table_id` INT,
    `mysql_tbl_ndnz7c_customer_id` INT,
    `mysql_tbl_ndnz7c_party_size` INT,
    `mysql_tbl_ndnz7c_reservation_date` DATE,
    `mysql_tbl_ndnz7c_duration_minutes` INT
);

INSERT INTO `mysql_tbl_2kgqe3` (`mysql_tbl_2kgqe3_table_id`, `mysql_tbl_2kgqe3_restaurant_id`, `mysql_tbl_2kgqe3_capacity`, `mysql_tbl_2kgqe3_is_outdoor`, `mysql_tbl_2kgqe3_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ndnz7c` (`mysql_tbl_ndnz7c_reservation_id`, `mysql_tbl_ndnz7c_table_id`, `mysql_tbl_ndnz7c_customer_id`, `mysql_tbl_ndnz7c_party_size`, `mysql_tbl_ndnz7c_reservation_date`, `mysql_tbl_ndnz7c_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8hkvdd` (
    `mysql_tbl_8hkvdd_order_id` INT,
    `mysql_tbl_8hkvdd_customer_id` INT,
    `mysql_tbl_8hkvdd_order_date` DATE,
    `mysql_tbl_8hkvdd_total_amount` DECIMAL(10,2),
    `mysql_tbl_8hkvdd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eo7k6w` (
    `mysql_tbl_eo7k6w_order_id` INT,
    `mysql_tbl_eo7k6w_product_id` INT,
    `mysql_tbl_eo7k6w_quantity` INT
);

INSERT INTO `mysql_tbl_8hkvdd` (`mysql_tbl_8hkvdd_order_id`, `mysql_tbl_8hkvdd_customer_id`, `mysql_tbl_8hkvdd_order_date`, `mysql_tbl_8hkvdd_total_amount`, `mysql_tbl_8hkvdd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_eo7k6w` (`mysql_tbl_eo7k6w_order_id`, `mysql_tbl_eo7k6w_product_id`, `mysql_tbl_eo7k6w_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_54dm8f` (
    `mysql_tbl_54dm8f_order_id` INT,
    `mysql_tbl_54dm8f_customer_id` INT
);

INSERT INTO `mysql_tbl_54dm8f` (`mysql_tbl_54dm8f_order_id`, `mysql_tbl_54dm8f_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rzldt6` (
    `mysql_tbl_rzldt6_order_id` INT,
    `mysql_tbl_rzldt6_customer_id` INT,
    `mysql_tbl_rzldt6_order_date` DATE,
    `mysql_tbl_rzldt6_total_amount` DECIMAL(10,2),
    `mysql_tbl_rzldt6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h5lnpf` (
    `mysql_tbl_h5lnpf_order_id` INT,
    `mysql_tbl_h5lnpf_product_id` INT,
    `mysql_tbl_h5lnpf_quantity` INT
);

INSERT INTO `mysql_tbl_rzldt6` (`mysql_tbl_rzldt6_order_id`, `mysql_tbl_rzldt6_customer_id`, `mysql_tbl_rzldt6_order_date`, `mysql_tbl_rzldt6_total_amount`, `mysql_tbl_rzldt6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_h5lnpf` (`mysql_tbl_h5lnpf_order_id`, `mysql_tbl_h5lnpf_product_id`, `mysql_tbl_h5lnpf_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z9ncur` (
    `mysql_tbl_z9ncur_supplier_id` INT,
    `mysql_tbl_z9ncur_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_z9ncur` (`mysql_tbl_z9ncur_supplier_id`, `mysql_tbl_z9ncur_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g12g16` (
    `mysql_tbl_g12g16_supplier_id` INT,
    `mysql_tbl_g12g16_country` INT,
    `mysql_tbl_g12g16_on_time_delivery_rate` DATE,
    `mysql_tbl_g12g16_quality_score` INT,
    `mysql_tbl_g12g16_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pso3jl` (
    `mysql_tbl_pso3jl_order_id` INT,
    `mysql_tbl_pso3jl_supplier_id` INT,
    `mysql_tbl_pso3jl_order_date` DATE,
    `mysql_tbl_pso3jl_expected_delivery` INT,
    `mysql_tbl_pso3jl_actual_delivery` INT,
    `mysql_tbl_pso3jl_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g12g16` (`mysql_tbl_g12g16_supplier_id`, `mysql_tbl_g12g16_country`, `mysql_tbl_g12g16_on_time_delivery_rate`, `mysql_tbl_g12g16_quality_score`, `mysql_tbl_g12g16_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_pso3jl` (`mysql_tbl_pso3jl_order_id`, `mysql_tbl_pso3jl_supplier_id`, `mysql_tbl_pso3jl_order_date`, `mysql_tbl_pso3jl_expected_delivery`, `mysql_tbl_pso3jl_actual_delivery`, `mysql_tbl_pso3jl_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lyjpev` (
    `mysql_tbl_lyjpev_appt_id` INT,
    `mysql_tbl_lyjpev_customer_id` INT,
    `mysql_tbl_lyjpev_service_id` INT,
    `mysql_tbl_lyjpev_provider_id` INT,
    `mysql_tbl_lyjpev_scheduled_time` DATE,
    `mysql_tbl_lyjpev_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n8qgy8` (
    `mysql_tbl_n8qgy8_service_id` INT,
    `mysql_tbl_n8qgy8_service_name` VARCHAR(50),
    `mysql_tbl_n8qgy8_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lyjpev` (`mysql_tbl_lyjpev_appt_id`, `mysql_tbl_lyjpev_customer_id`, `mysql_tbl_lyjpev_service_id`, `mysql_tbl_lyjpev_provider_id`, `mysql_tbl_lyjpev_scheduled_time`, `mysql_tbl_lyjpev_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_n8qgy8` (`mysql_tbl_n8qgy8_service_id`, `mysql_tbl_n8qgy8_service_name`, `mysql_tbl_n8qgy8_base_price`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ciditw` (
    `mysql_tbl_ciditw_product_id` INT,
    `mysql_tbl_ciditw_category_id` INT,
    `mysql_tbl_ciditw_price` DECIMAL(10,2),
    `mysql_tbl_ciditw_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sdgsm9` (
    `mysql_tbl_sdgsm9_order_id` INT,
    `mysql_tbl_sdgsm9_product_id` INT,
    `mysql_tbl_sdgsm9_quantity` INT
);

INSERT INTO `mysql_tbl_ciditw` (`mysql_tbl_ciditw_product_id`, `mysql_tbl_ciditw_category_id`, `mysql_tbl_ciditw_price`, `mysql_tbl_ciditw_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_sdgsm9` (`mysql_tbl_sdgsm9_order_id`, `mysql_tbl_sdgsm9_product_id`, `mysql_tbl_sdgsm9_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6blaey` (
    `mysql_tbl_6blaey_donation_id` INT,
    `mysql_tbl_6blaey_donor_id` INT,
    `mysql_tbl_6blaey_campaign_id` INT,
    `mysql_tbl_6blaey_amount` DECIMAL(10,2),
    `mysql_tbl_6blaey_donation_date` DATE,
    `mysql_tbl_6blaey_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l9q1br` (
    `mysql_tbl_l9q1br_campaign_id` INT,
    `mysql_tbl_l9q1br_name` VARCHAR(50),
    `mysql_tbl_l9q1br_goal_amount` DECIMAL(10,2),
    `mysql_tbl_l9q1br_raised_amount` DECIMAL(10,2),
    `mysql_tbl_l9q1br_start_date` DATE
);

INSERT INTO `mysql_tbl_6blaey` (`mysql_tbl_6blaey_donation_id`, `mysql_tbl_6blaey_donor_id`, `mysql_tbl_6blaey_campaign_id`, `mysql_tbl_6blaey_amount`, `mysql_tbl_6blaey_donation_date`, `mysql_tbl_6blaey_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_l9q1br` (`mysql_tbl_l9q1br_campaign_id`, `mysql_tbl_l9q1br_name`, `mysql_tbl_l9q1br_goal_amount`, `mysql_tbl_l9q1br_raised_amount`, `mysql_tbl_l9q1br_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2yiljc` (
    `mysql_tbl_2yiljc_customer_id` INT,
    `mysql_tbl_2yiljc_country` INT,
    `mysql_tbl_2yiljc_registration_date` DATE
);

INSERT INTO `mysql_tbl_2yiljc` (`mysql_tbl_2yiljc_customer_id`, `mysql_tbl_2yiljc_country`, `mysql_tbl_2yiljc_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ccf3m` (
    `mysql_tbl_6ccf3m_campaign_id` INT,
    `mysql_tbl_6ccf3m_status` VARCHAR(50),
    `mysql_tbl_6ccf3m_budget` INT,
    `mysql_tbl_6ccf3m_start_date` DATE
);

INSERT INTO `mysql_tbl_6ccf3m` (`mysql_tbl_6ccf3m_campaign_id`, `mysql_tbl_6ccf3m_status`, `mysql_tbl_6ccf3m_budget`, `mysql_tbl_6ccf3m_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_54dm8f`
    WHERE mysql_tbl_54dm8f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_POSITIVE INT DEFAULT 0;
    DECLARE V_IS_EVEN INT DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE INT DEFAULT 0;
    DECLARE V_SQRT_N INT DEFAULT 0;
    DECLARE V_CLASS_SCORE INT DEFAULT 0;

    IF N > 0 THEN
        SET V_IS_POSITIVE = 1;
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = 1;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(ABS(N)));
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = 1;
    END IF;

    SET V_CLASS_SCORE = (V_IS_POSITIVE * 4) + (V_IS_EVEN * 2) + V_IS_PERFECT_SQUARE;

    RETURN V_CLASS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_h5lnpf_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_h5lnpf`
    WHERE mysql_tbl_h5lnpf_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_h5lnpf_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_h5lnpf`
    WHERE mysql_tbl_h5lnpf_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_ITEM = V_REVENUE / V_ITEM_COUNT;

    RETURN ((MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(97)) - (0) + (FLOOR(V_REVENUE_PER_ITEM)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_m9rnbd_SALARY), 0), COALESCE(MAX(mysql_tbl_m9rnbd_SALARY), 0), COALESCE(MIN(mysql_tbl_m9rnbd_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_m9rnbd`
    WHERE mysql_tbl_m9rnbd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(-38)) - (((MYSQL_FUNC_FUNC_194_ITERATE_7cimib()) - (0) + 0)) + 0);
    END IF;

    SET V_VARIANCE = MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(86);

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_2yiljc`
    WHERE mysql_tbl_2yiljc_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_2yiljc_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_6ccf3m_STATUS, COALESCE(mysql_tbl_6ccf3m_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_6ccf3m_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_6ccf3m`
    WHERE mysql_tbl_6ccf3m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
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

    SELECT COALESCE(mysql_tbl_2kgqe3_CAPACITY, 4), COALESCE(mysql_tbl_2kgqe3_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_2kgqe3`
    WHERE mysql_tbl_2kgqe3_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_ndnz7c`
    WHERE mysql_tbl_ndnz7c_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_ndnz7c_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(32);

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(-4);
    END IF;

    RETURN CAST(V_REVENUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ciditw_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ciditw`
    WHERE mysql_tbl_ciditw_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_sdgsm9_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_sdgsm9`
    WHERE mysql_tbl_sdgsm9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = FLOOR(V_AVG_DAILY_SALES * 7);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_mysql_tbl_1vklrj_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT mysql_tbl_1vklrj_TYPE('TEST', 'USERS', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('TEST', 'USERS', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(-58)) - (0) + TYPE_COUNT);
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

    SELECT COALESCE(mysql_tbl_g12g16_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_g12g16_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_g12g16`
    WHERE mysql_tbl_g12g16_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_pso3jl`
    WHERE mysql_tbl_pso3jl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_ON_TIME_RATE * 40 / 100) + (V_QUALITY_SCORE * 35 / 100) + (V_PRICE_COMPETITIVENESS * 25 / 100);

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = V_PERFORMANCE_INDEX + 5;
    END IF;

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B) / 2;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_047_mysql_tbl_1vklrj_TYPE_d0jqi0()) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(44)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lyjpev_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_lyjpev_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_lyjpev`
    WHERE mysql_tbl_lyjpev_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN 0;
    END IF;

    SET V_END_TIME = V_SCHEDULED_TIME + V_DURATION;

    RETURN V_END_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(-40)) - (0) + 0);
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l9q1br_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_l9q1br_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_l9q1br`
    WHERE mysql_tbl_l9q1br_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_6blaey_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_6blaey`
    WHERE mysql_tbl_6blaey_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROGRESS_PERCENT = (V_RAISED_AMOUNT * 100) / V_GOAL_AMOUNT;

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = 100;
    END IF;

    RETURN CAST(V_PROGRESS_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z9ncur_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_z9ncur`
    WHERE mysql_tbl_z9ncur_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(16)) - (0) + (30 - V_LEAD_TIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_1vklrj`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN COMP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_eo7k6w_PRODUCT_ID), COALESCE(SUM(mysql_tbl_eo7k6w_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_eo7k6w`
    WHERE mysql_tbl_eo7k6w_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-42, -85));

    RETURN ((MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx()) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(35)) - (0) + V_COMPLEXITY_SCORE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5hyhtc_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_5hyhtc_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_5hyhtc`
    WHERE mysql_tbl_5hyhtc_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_mgxjev_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_mgxjev` D
    JOIN `mysql_tbl_5hyhtc` E ON mysql_tbl_mgxjev_DEPT_ID = mysql_tbl_5hyhtc_DEPT_ID
    WHERE mysql_tbl_5hyhtc_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(95));

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(-99);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(16, -25)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(-35)) - (0) + V_PRODUCTIVITY_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(1);