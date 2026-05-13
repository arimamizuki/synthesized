/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_puqop2` (
    `mysql_tbl_puqop2_record_id` INT,
    `mysql_tbl_puqop2_city_id` INT,
    `mysql_tbl_puqop2_date` mysql_tbl_puqop2_date,
    `mysql_tbl_puqop2_temperature` INT,
    `mysql_tbl_puqop2_humidity` INT,
    `mysql_tbl_puqop2_air_quality_index` INT
);

INSERT INTO `mysql_tbl_puqop2` (`mysql_tbl_puqop2_record_id`, `mysql_tbl_puqop2_city_id`, `mysql_tbl_puqop2_date`, `mysql_tbl_puqop2_temperature`, `mysql_tbl_puqop2_humidity`, `mysql_tbl_puqop2_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5j52sa` (
    `mysql_tbl_5j52sa_order_id` INT,
    `mysql_tbl_5j52sa_customer_id` INT,
    `mysql_tbl_5j52sa_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5j52sa` (`mysql_tbl_5j52sa_order_id`, `mysql_tbl_5j52sa_customer_id`, `mysql_tbl_5j52sa_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v9vp52` (
    `mysql_tbl_v9vp52_inventory_id` INT,
    `mysql_tbl_v9vp52_product_id` INT,
    `mysql_tbl_v9vp52_warehouse_id` INT,
    `mysql_tbl_v9vp52_quantity` INT,
    `mysql_tbl_v9vp52_min_stock_level` INT
);

INSERT INTO `mysql_tbl_v9vp52` (`mysql_tbl_v9vp52_inventory_id`, `mysql_tbl_v9vp52_product_id`, `mysql_tbl_v9vp52_warehouse_id`, `mysql_tbl_v9vp52_quantity`, `mysql_tbl_v9vp52_min_stock_level`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5fq9mx` (
    `mysql_tbl_5fq9mx_customer_id` INT,
    `mysql_tbl_5fq9mx_order_date` DATE,
    `mysql_tbl_5fq9mx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5fq9mx` (`mysql_tbl_5fq9mx_customer_id`, `mysql_tbl_5fq9mx_order_date`, `mysql_tbl_5fq9mx_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1eekn` (
    `mysql_tbl_o1eekn_product_id` INT,
    `mysql_tbl_o1eekn_category_id` INT,
    `mysql_tbl_o1eekn_price` DECIMAL(10,2),
    `mysql_tbl_o1eekn_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_77ld0i` (
    `mysql_tbl_77ld0i_order_id` INT,
    `mysql_tbl_77ld0i_product_id` INT,
    `mysql_tbl_77ld0i_quantity` INT
);

INSERT INTO `mysql_tbl_o1eekn` (`mysql_tbl_o1eekn_product_id`, `mysql_tbl_o1eekn_category_id`, `mysql_tbl_o1eekn_price`, `mysql_tbl_o1eekn_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_77ld0i` (`mysql_tbl_77ld0i_order_id`, `mysql_tbl_77ld0i_product_id`, `mysql_tbl_77ld0i_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vma51b` (
    `mysql_tbl_vma51b_ticket_id` INT,
    `mysql_tbl_vma51b_concert_id` INT,
    `mysql_tbl_vma51b_customer_id` INT,
    `mysql_tbl_vma51b_seat_section` INT,
    `mysql_tbl_vma51b_seat_row` INT,
    `mysql_tbl_vma51b_seat_number` INT,
    `mysql_tbl_vma51b_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_286e2e` (
    `mysql_tbl_286e2e_concert_id` INT,
    `mysql_tbl_286e2e_artist_id` INT,
    `mysql_tbl_286e2e_venue_id` INT,
    `mysql_tbl_286e2e_concert_date` DATE,
    `mysql_tbl_286e2e_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vma51b` (`mysql_tbl_vma51b_ticket_id`, `mysql_tbl_vma51b_concert_id`, `mysql_tbl_vma51b_customer_id`, `mysql_tbl_vma51b_seat_section`, `mysql_tbl_vma51b_seat_row`, `mysql_tbl_vma51b_seat_number`, `mysql_tbl_vma51b_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_286e2e` (`mysql_tbl_286e2e_concert_id`, `mysql_tbl_286e2e_artist_id`, `mysql_tbl_286e2e_venue_id`, `mysql_tbl_286e2e_concert_date`, `mysql_tbl_286e2e_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_afe1jo` (
    `mysql_tbl_afe1jo_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_afe1jo` (`mysql_tbl_afe1jo_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_etlr5k` (
    `mysql_tbl_etlr5k_emp_id` INT,
    `mysql_tbl_etlr5k_department_id` INT,
    `mysql_tbl_etlr5k_salary` INT,
    `mysql_tbl_etlr5k_hire_date` DATE,
    `mysql_tbl_etlr5k_performance_score` INT
);

INSERT INTO `mysql_tbl_etlr5k` (`mysql_tbl_etlr5k_emp_id`, `mysql_tbl_etlr5k_department_id`, `mysql_tbl_etlr5k_salary`, `mysql_tbl_etlr5k_hire_date`, `mysql_tbl_etlr5k_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7um184` (
    `mysql_tbl_7um184_customer_id` INT,
    `mysql_tbl_7um184_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7um184` (`mysql_tbl_7um184_customer_id`, `mysql_tbl_7um184_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9nk4cs` (
    `mysql_tbl_9nk4cs_supplier_id` INT,
    `mysql_tbl_9nk4cs_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9nk4cs` (`mysql_tbl_9nk4cs_supplier_id`, `mysql_tbl_9nk4cs_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pb7dav` (
    `mysql_tbl_pb7dav_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_pb7dav` (`mysql_tbl_pb7dav_ctimestamp`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8uqok0` (
    `mysql_tbl_8uqok0_appointment_id` INT,
    `mysql_tbl_8uqok0_pet_id` INT,
    `mysql_tbl_8uqok0_service_type` VARCHAR(50),
    `mysql_tbl_8uqok0_appointment_date` DATE,
    `mysql_tbl_8uqok0_duration_minutes` INT,
    `mysql_tbl_8uqok0_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bbprnn` (
    `mysql_tbl_bbprnn_pet_id` INT,
    `mysql_tbl_bbprnn_breed` INT,
    `mysql_tbl_bbprnn_size` INT,
    `mysql_tbl_bbprnn_age_months` INT
);

INSERT INTO `mysql_tbl_8uqok0` (`mysql_tbl_8uqok0_appointment_id`, `mysql_tbl_8uqok0_pet_id`, `mysql_tbl_8uqok0_service_type`, `mysql_tbl_8uqok0_appointment_date`, `mysql_tbl_8uqok0_duration_minutes`, `mysql_tbl_8uqok0_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_bbprnn` (`mysql_tbl_bbprnn_pet_id`, `mysql_tbl_bbprnn_breed`, `mysql_tbl_bbprnn_size`, `mysql_tbl_bbprnn_age_months`) VALUES (1, 2, 3, 4);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_5fq9mx_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_5fq9mx_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_5fq9mx`
    WHERE mysql_tbl_5fq9mx_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_5fq9mx_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_5fq9mx_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_5fq9mx`
    WHERE mysql_tbl_5fq9mx_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_5fq9mx_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_5fq9mx_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_afe1jo_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_afe1jo`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o1eekn_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_o1eekn`
    WHERE mysql_tbl_o1eekn_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_77ld0i_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_77ld0i`
    WHERE mysql_tbl_77ld0i_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_77ld0i_ORDER_ID IN (SELECT mysql_tbl_77ld0i_ORDER_ID FROM `mysql_tbl_x1f16o` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = (V_STOCK / GREATEST(V_AVG_DAILY_SALES, 0.1)) - V_LEAD_TIME_DAYS;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_etlr5k_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_etlr5k`
    WHERE mysql_tbl_etlr5k_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_etlr5k`
    WHERE mysql_tbl_etlr5k_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_etlr5k_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_etlr5k`
    WHERE mysql_tbl_etlr5k_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_etlr5k_SALARY > V_EMP_SALARY;

    SET V_RANK = V_BELOW_COUNT + 1;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE_PAID INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 100;
    DECLARE V_DAYS_TO_CONCERT INT DEFAULT 0;
    DECLARE V_RESALE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_RESALE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vma51b_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_vma51b`
    WHERE mysql_tbl_vma51b_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_286e2e_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_vma51b` CT
    JOIN `mysql_tbl_286e2e` C ON mysql_tbl_vma51b_CONCERT_ID = mysql_tbl_286e2e_CONCERT_ID
    WHERE mysql_tbl_vma51b_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = 3;
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = 2;
    ELSE
        SET V_RESALE_MULTIPLIER = 1;
    END IF;

    SET V_RESALE_VALUE = V_PRICE_PAID * V_RESALE_MULTIPLIER;

    RETURN CAST(V_RESALE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(-3);
        SET V_I = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(36);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-81)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(-39, -48)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_9nk4cs_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_9nk4cs`
    WHERE mysql_tbl_9nk4cs_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7um184_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_7um184`
    WHERE mysql_tbl_7um184_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_pb7dav`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_ARRAY_INSERT('{"A": [1, 3]}', '$.A[1]', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SEARCH('{"A": "HELLO"}', 'ONE', 'HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_QUOTE('HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_UNQUOTE('"HELLO"');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_DEPTH('{"A": {"B": 1}}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(PET_ID_PARAM INT, SERVICE_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_SIZE VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE V_PET_AGE INT DEFAULT 12;
    DECLARE V_BASE_PRICE INT DEFAULT 40;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bbprnn_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_bbprnn`
    WHERE mysql_tbl_bbprnn_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = 12;

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = 2;
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = 1;
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = 0;
        ELSE SET V_SIZE_MULTIPLIER = 1;
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = 80;
        WHEN 'BATH' THEN SET V_BASE_PRICE = 40;
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = 60;
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = 20;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_MULTIPLIER;

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + 10;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_MIN_LEVEL INT DEFAULT 0;
    DECLARE V_NEEDS_REORDER INT DEFAULT 0;
    DECLARE V_WAREHOUSE_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_v9vp52_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_v9vp52_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_v9vp52`
    WHERE mysql_tbl_v9vp52_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(17)) - (0) + 1);
    END IF;

    SET V_MIN_LEVEL = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(38);

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = 1;
    ELSE
        SET V_NEEDS_REORDER = MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1();
    END IF;

    RETURN ((MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o()) - (0) + ((MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(-85, -77)) - (0) + V_NEEDS_REORDER));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_5j52sa_TOTAL_AMOUNT), 0)
    INTO V_AVG_VALUE
    FROM `mysql_tbl_5j52sa`
    WHERE mysql_tbl_5j52sa_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(CITY_ID_PARAM INT, TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMPERATURE INT DEFAULT 20;
    DECLARE V_HUMIDITY INT DEFAULT 50;
    DECLARE V_AIR_QUALITY INT DEFAULT 50;
    DECLARE V_COMFORT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_puqop2_TEMPERATURE, 20), COALESCE(mysql_tbl_puqop2_HUMIDITY, 50), COALESCE(mysql_tbl_puqop2_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_puqop2`
    WHERE mysql_tbl_puqop2_CITY_ID = CITY_ID_PARAM AND mysql_tbl_puqop2_DATE = TARGET_DATE;

    SET V_COMFORT_SCORE = MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(55);

    IF V_TEMPERATURE < 10 OR V_TEMPERATURE > 35 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf();
    ELSEIF V_TEMPERATURE < 15 OR V_TEMPERATURE > 30 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(9);
    END IF;

    IF V_HUMIDITY < 30 OR V_HUMIDITY > 70 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-42);
    END IF;

    IF V_AIR_QUALITY > 100 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(95);
    ELSEIF V_AIR_QUALITY > 50 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(34, -95);
    END IF;

    RETURN GREATEST(V_COMFORT_SCORE, 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = 4 * 3.14159 * RADIUS * RADIUS;
    RETURN ((MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(37, -48)) - (0) + (FLOOR(V_SURFACE_AREA)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(1);