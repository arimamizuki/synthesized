/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8aft10` (
    `mysql_tbl_8aft10_appt_id` INT,
    `mysql_tbl_8aft10_client_id` INT,
    `mysql_tbl_8aft10_stylist_id` INT,
    `mysql_tbl_8aft10_service_id` INT,
    `mysql_tbl_8aft10_appointment_date` DATE,
    `mysql_tbl_8aft10_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ptsgcw` (
    `mysql_tbl_ptsgcw_service_id` INT,
    `mysql_tbl_ptsgcw_service_name` VARCHAR(50),
    `mysql_tbl_ptsgcw_base_price` DECIMAL(10,2),
    `mysql_tbl_ptsgcw_category` INT
);

INSERT INTO `mysql_tbl_8aft10` (`mysql_tbl_8aft10_appt_id`, `mysql_tbl_8aft10_client_id`, `mysql_tbl_8aft10_stylist_id`, `mysql_tbl_8aft10_service_id`, `mysql_tbl_8aft10_appointment_date`, `mysql_tbl_8aft10_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ptsgcw` (`mysql_tbl_ptsgcw_service_id`, `mysql_tbl_ptsgcw_service_name`, `mysql_tbl_ptsgcw_base_price`, `mysql_tbl_ptsgcw_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0q40yz` (
    `mysql_tbl_0q40yz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0q40yz` (`mysql_tbl_0q40yz_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bf5jwv` (
    `mysql_tbl_bf5jwv_emp_id` INT,
    `mysql_tbl_bf5jwv_department_id` INT
);

INSERT INTO `mysql_tbl_bf5jwv` (`mysql_tbl_bf5jwv_emp_id`, `mysql_tbl_bf5jwv_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7liouy` (
    mysql_tbl_7liouy_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zdve1q` (
    mysql_tbl_zdve1q_emp_no INT,
    mysql_tbl_zdve1q_salary INT,
    FOREIGN KEY (mysql_tbl_zdve1q_emp_no) REFERENCES table_2gq48u(mysql_tbl_zdve1q_emp_no)
);

INSERT INTO `mysql_tbl_7liouy` (`mysql_tbl_7liouy_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_zdve1q` (`mysql_tbl_zdve1q_emp_no`, `mysql_tbl_zdve1q_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_zdve1q` (`mysql_tbl_zdve1q_emp_no`, `mysql_tbl_zdve1q_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_zdve1q` (`mysql_tbl_zdve1q_emp_no`, `mysql_tbl_zdve1q_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4sf3cv` (
    `mysql_tbl_4sf3cv_campaign_id` INT,
    `mysql_tbl_4sf3cv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4sf3cv` (`mysql_tbl_4sf3cv_campaign_id`, `mysql_tbl_4sf3cv_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_05xeuw` (
    `mysql_tbl_05xeuw_order_id` INT,
    `mysql_tbl_05xeuw_customer_id` INT,
    `mysql_tbl_05xeuw_order_date` DATE,
    `mysql_tbl_05xeuw_total_amount` DECIMAL(10,2),
    `mysql_tbl_05xeuw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vmzwxq` (
    `mysql_tbl_vmzwxq_order_id` INT,
    `mysql_tbl_vmzwxq_product_id` INT,
    `mysql_tbl_vmzwxq_quantity` INT
);

INSERT INTO `mysql_tbl_05xeuw` (`mysql_tbl_05xeuw_order_id`, `mysql_tbl_05xeuw_customer_id`, `mysql_tbl_05xeuw_order_date`, `mysql_tbl_05xeuw_total_amount`, `mysql_tbl_05xeuw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vmzwxq` (`mysql_tbl_vmzwxq_order_id`, `mysql_tbl_vmzwxq_product_id`, `mysql_tbl_vmzwxq_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ifbgmh` (
    `mysql_tbl_ifbgmh_customer_id` INT,
    `mysql_tbl_ifbgmh_country` INT,
    `mysql_tbl_ifbgmh_registration_date` DATE
);

INSERT INTO `mysql_tbl_ifbgmh` (`mysql_tbl_ifbgmh_customer_id`, `mysql_tbl_ifbgmh_country`, `mysql_tbl_ifbgmh_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0pp1hf` (
    `mysql_tbl_0pp1hf_customer_id` INT,
    `mysql_tbl_0pp1hf_registration_date` DATE,
    `mysql_tbl_0pp1hf_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ggahn` (
    `mysql_tbl_2ggahn_order_id` INT,
    `mysql_tbl_2ggahn_customer_id` INT,
    `mysql_tbl_2ggahn_order_date` DATE,
    `mysql_tbl_2ggahn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0pp1hf` (`mysql_tbl_0pp1hf_customer_id`, `mysql_tbl_0pp1hf_registration_date`, `mysql_tbl_0pp1hf_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_2ggahn` (`mysql_tbl_2ggahn_order_id`, `mysql_tbl_2ggahn_customer_id`, `mysql_tbl_2ggahn_order_date`, `mysql_tbl_2ggahn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mhcslt` (
    `mysql_tbl_mhcslt_order_id` INT,
    `mysql_tbl_mhcslt_customer_id` INT
);

INSERT INTO `mysql_tbl_mhcslt` (`mysql_tbl_mhcslt_order_id`, `mysql_tbl_mhcslt_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_983rrw` (
    `mysql_tbl_983rrw_campaign_id` INT,
    `mysql_tbl_983rrw_start_date` DATE,
    `mysql_tbl_983rrw_end_date` DATE,
    `mysql_tbl_983rrw_budget` INT,
    `mysql_tbl_983rrw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zjhlyv` (
    `mysql_tbl_zjhlyv_conversion_id` INT,
    `mysql_tbl_zjhlyv_campaign_id` INT,
    `mysql_tbl_zjhlyv_conversion_date` DATE
);

INSERT INTO `mysql_tbl_983rrw` (`mysql_tbl_983rrw_campaign_id`, `mysql_tbl_983rrw_start_date`, `mysql_tbl_983rrw_end_date`, `mysql_tbl_983rrw_budget`, `mysql_tbl_983rrw_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_zjhlyv` (`mysql_tbl_zjhlyv_conversion_id`, `mysql_tbl_zjhlyv_campaign_id`, `mysql_tbl_zjhlyv_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_27ekvg` (
    `mysql_tbl_27ekvg_job_id` INT,
    `mysql_tbl_27ekvg_customer_id` INT,
    `mysql_tbl_27ekvg_technician_id` INT,
    `mysql_tbl_27ekvg_job_type` VARCHAR(50),
    `mysql_tbl_27ekvg_property_size_sqft` INT,
    `mysql_tbl_27ekvg_labor_hours` INT,
    `mysql_tbl_27ekvg_material_cost` DECIMAL(10,2),
    `mysql_tbl_27ekvg_job_date` DATE
);

INSERT INTO `mysql_tbl_27ekvg` (`mysql_tbl_27ekvg_job_id`, `mysql_tbl_27ekvg_customer_id`, `mysql_tbl_27ekvg_technician_id`, `mysql_tbl_27ekvg_job_type`, `mysql_tbl_27ekvg_property_size_sqft`, `mysql_tbl_27ekvg_labor_hours`, `mysql_tbl_27ekvg_material_cost`, `mysql_tbl_27ekvg_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qzsoox` (
    `mysql_tbl_qzsoox_product_id` INT,
    `mysql_tbl_qzsoox_category_id` INT,
    `mysql_tbl_qzsoox_price` DECIMAL(10,2),
    `mysql_tbl_qzsoox_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0wcnei` (
    `mysql_tbl_0wcnei_category_id` INT,
    `mysql_tbl_0wcnei_name` VARCHAR(50),
    `mysql_tbl_0wcnei_parent_category_id` INT
);

INSERT INTO `mysql_tbl_qzsoox` (`mysql_tbl_qzsoox_product_id`, `mysql_tbl_qzsoox_category_id`, `mysql_tbl_qzsoox_price`, `mysql_tbl_qzsoox_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_0wcnei` (`mysql_tbl_0wcnei_category_id`, `mysql_tbl_0wcnei_name`, `mysql_tbl_0wcnei_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ji5htc` (
    `mysql_tbl_ji5htc_customer_id` INT,
    `mysql_tbl_ji5htc_registration_date` DATE,
    `mysql_tbl_ji5htc_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yxbca9` (
    `mysql_tbl_yxbca9_order_id` INT,
    `mysql_tbl_yxbca9_customer_id` INT,
    `mysql_tbl_yxbca9_order_date` DATE,
    `mysql_tbl_yxbca9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ji5htc` (`mysql_tbl_ji5htc_customer_id`, `mysql_tbl_ji5htc_registration_date`, `mysql_tbl_ji5htc_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_yxbca9` (`mysql_tbl_yxbca9_order_id`, `mysql_tbl_yxbca9_customer_id`, `mysql_tbl_yxbca9_order_date`, `mysql_tbl_yxbca9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kat2zu` (
    `mysql_tbl_kat2zu_emp_id` INT,
    `mysql_tbl_kat2zu_hire_date` DATE
);

INSERT INTO `mysql_tbl_kat2zu` (`mysql_tbl_kat2zu_emp_id`, `mysql_tbl_kat2zu_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pnbmfn` (
    `mysql_tbl_pnbmfn_customer_id` INT,
    `mysql_tbl_pnbmfn_country` INT
);

INSERT INTO `mysql_tbl_pnbmfn` (`mysql_tbl_pnbmfn_customer_id`, `mysql_tbl_pnbmfn_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7yzswo` (
    `mysql_tbl_7yzswo_customer_id` INT,
    `mysql_tbl_7yzswo_status` VARCHAR(50),
    `mysql_tbl_7yzswo_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7yzswo` (`mysql_tbl_7yzswo_customer_id`, `mysql_tbl_7yzswo_status`, `mysql_tbl_7yzswo_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_52mv03` (
    `mysql_tbl_52mv03_product_id` INT,
    `mysql_tbl_52mv03_category_id` INT,
    `mysql_tbl_52mv03_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_52mv03` (`mysql_tbl_52mv03_product_id`, `mysql_tbl_52mv03_category_id`, `mysql_tbl_52mv03_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1psw7j` (
    `mysql_tbl_1psw7j_order_id` INT,
    `mysql_tbl_1psw7j_customer_id` INT,
    `mysql_tbl_1psw7j_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1psw7j` (`mysql_tbl_1psw7j_order_id`, `mysql_tbl_1psw7j_customer_id`, `mysql_tbl_1psw7j_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5kjndc` (
    `mysql_tbl_5kjndc_flight_id` INT,
    `mysql_tbl_5kjndc_origin` INT,
    `mysql_tbl_5kjndc_destination` INT,
    `mysql_tbl_5kjndc_departure_time` DATE,
    `mysql_tbl_5kjndc_arrival_time` DATE,
    `mysql_tbl_5kjndc_aircraft_type` VARCHAR(50),
    `mysql_tbl_5kjndc_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cv5yje` (
    `mysql_tbl_cv5yje_leg_id` INT,
    `mysql_tbl_cv5yje_booking_id` INT,
    `mysql_tbl_cv5yje_flight_id` INT,
    `mysql_tbl_cv5yje_seat_class` INT,
    `mysql_tbl_cv5yje_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5kjndc` (`mysql_tbl_5kjndc_flight_id`, `mysql_tbl_5kjndc_origin`, `mysql_tbl_5kjndc_destination`, `mysql_tbl_5kjndc_departure_time`, `mysql_tbl_5kjndc_arrival_time`, `mysql_tbl_5kjndc_aircraft_type`, `mysql_tbl_5kjndc_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_cv5yje` (`mysql_tbl_cv5yje_leg_id`, `mysql_tbl_cv5yje_booking_id`, `mysql_tbl_cv5yje_flight_id`, `mysql_tbl_cv5yje_seat_class`, `mysql_tbl_cv5yje_seat_price`) VALUES (1, 2, 3, 4, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPARTURE TIME;
    DECLARE V_ARRIVAL TIME;
    DECLARE V_DURATION_MINS INT DEFAULT 0;
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_DELAY_RISK INT DEFAULT 0;

    SELECT mysql_tbl_5kjndc_DEPARTURE_TIME, mysql_tbl_5kjndc_ARRIVAL_TIME, mysql_tbl_5kjndc_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_5kjndc`
    WHERE mysql_tbl_5kjndc_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_MINS = TIME_TO_SEC(TIMEDIFF(V_ARRIVAL, V_DEPARTURE)) / 60;

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = V_DURATION_MINS + 1440;
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = V_DURATION_MINS / 60;
    END IF;

    RETURN CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_7yzswo_STATUS, COALESCE(mysql_tbl_7yzswo_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_7yzswo`
    WHERE mysql_tbl_7yzswo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NET_COUNT INT DEFAULT 0;
    
    SELECT INET_ATON('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET_NTOA(3232235777);
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV4('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV6('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET6_ATON('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    RETURN NET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_1psw7j_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_1psw7j`
    WHERE mysql_tbl_1psw7j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1psw7j_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_1psw7j`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_9xpjxu` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_9xpjxu` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_9xpjxu` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_9xpjxu` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_9xpjxu` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_9xpjxu` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_52mv03_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_52mv03`
    WHERE mysql_tbl_52mv03_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-23);
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(57);
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(36);
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        ELSE SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use();
    END CASE;

    SET V_TOTAL_QUOTE = MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-30);

    RETURN ((MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj()) - (0) + (CAST(V_TOTAL_QUOTE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_kat2zu_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_kat2zu`
    WHERE mysql_tbl_kat2zu_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DAYOFYEAR(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qzsoox_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_qzsoox`
    WHERE mysql_tbl_qzsoox_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_qzsoox_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_qzsoox`
    WHERE mysql_tbl_qzsoox_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = FLOOR(V_CATEGORY_AVG_PRICE * 0.2);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = V_DISCOUNT_THRESHOLD + 10;
    END IF;

    RETURN V_DISCOUNT_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_yxbca9`
    WHERE mysql_tbl_yxbca9_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_yxbca9_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_yxbca9`
    WHERE mysql_tbl_yxbca9_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_yxbca9_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = (V_ORDER_COUNT_30D * 2.0) / V_ORDER_COUNT_60D * 100;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_983rrw_END_DATE, mysql_tbl_983rrw_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_983rrw`
    WHERE mysql_tbl_983rrw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_zjhlyv`
    WHERE mysql_tbl_zjhlyv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(73, -61)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(90)) - (0) + 0)) + 0);
    END IF;

    SET V_EFFICIENCY = MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(-71);

    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(-28)) - (0) + V_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_mhcslt`
    WHERE mysql_tbl_mhcslt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_mhcslt`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-38)) - (0) + 0);
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_2ggahn_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_2ggahn`
    WHERE mysql_tbl_2ggahn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_2ggahn_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_2ggahn`
    WHERE mysql_tbl_2ggahn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = LEAST(V_DAYS_SINCE_LAST_ORDER / 7 * 10, 100) - (V_ORDER_FREQUENCY * 15);

    RETURN GREATEST(V_CHURN_RISK, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_4sf3cv_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_4sf3cv`
    WHERE mysql_tbl_4sf3cv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(99)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(-95)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_bf5jwv`
    WHERE mysql_tbl_bf5jwv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(97)) - (0) + (FLOOR(V_AVG_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_vmzwxq_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_vmzwxq`
    WHERE mysql_tbl_vmzwxq_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_05xeuw_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_05xeuw`
    WHERE mysql_tbl_05xeuw_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_REVENUE - V_COST;

    RETURN FLOOR(V_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_pnbmfn`
    WHERE mysql_tbl_pnbmfn_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_ifbgmh`
    WHERE mysql_tbl_ifbgmh_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(-77)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_zdve1q_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_7liouy` E
    JOIN `mysql_tbl_zdve1q` S ON mysql_tbl_7liouy_EMP_NO = mysql_tbl_zdve1q_EMP_NO
    WHERE mysql_tbl_7liouy_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(38)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(77)) - (0) + V_AVG_SALARY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0q40yz_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_0q40yz`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(-98)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ptsgcw_BASE_PRICE, 50), COALESCE(mysql_tbl_8aft10_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_8aft10` A
    JOIN `mysql_tbl_ptsgcw` S ON mysql_tbl_8aft10_SERVICE_ID = mysql_tbl_ptsgcw_SERVICE_ID
    WHERE mysql_tbl_8aft10_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(92);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(-32);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(99)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    CREATE ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    CREATE ROLE IF NOT EXISTS 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    GRANT SELECT ON TEST.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(97)) - (0) + ROLE_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma();