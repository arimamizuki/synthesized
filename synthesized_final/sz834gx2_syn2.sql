/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1rl6zw` (
    `mysql_tbl_1rl6zw_customer_id` INT,
    `mysql_tbl_1rl6zw_registration_date` DATE,
    `mysql_tbl_1rl6zw_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_08zkdf` (
    `mysql_tbl_08zkdf_order_id` INT,
    `mysql_tbl_08zkdf_customer_id` INT,
    `mysql_tbl_08zkdf_order_date` DATE,
    `mysql_tbl_08zkdf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1rl6zw` (`mysql_tbl_1rl6zw_customer_id`, `mysql_tbl_1rl6zw_registration_date`, `mysql_tbl_1rl6zw_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_08zkdf` (`mysql_tbl_08zkdf_order_id`, `mysql_tbl_08zkdf_customer_id`, `mysql_tbl_08zkdf_order_date`, `mysql_tbl_08zkdf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b0shy2` (
    `mysql_tbl_b0shy2_product_id` INT,
    `mysql_tbl_b0shy2_price` DECIMAL(10,2),
    `mysql_tbl_b0shy2_category_id` INT
);

INSERT INTO `mysql_tbl_b0shy2` (`mysql_tbl_b0shy2_product_id`, `mysql_tbl_b0shy2_price`, `mysql_tbl_b0shy2_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2skffx` (
    `mysql_tbl_2skffx_customer_id` INT,
    `mysql_tbl_2skffx_country` INT,
    `mysql_tbl_2skffx_registration_date` DATE
);

INSERT INTO `mysql_tbl_2skffx` (`mysql_tbl_2skffx_customer_id`, `mysql_tbl_2skffx_country`, `mysql_tbl_2skffx_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7l842j` (
    `mysql_tbl_7l842j_flight_id` INT,
    `mysql_tbl_7l842j_airline_code` INT,
    `mysql_tbl_7l842j_origin` INT,
    `mysql_tbl_7l842j_destination` INT,
    `mysql_tbl_7l842j_distance_miles` INT,
    `mysql_tbl_7l842j_base_price` DECIMAL(10,2),
    `mysql_tbl_7l842j_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iv6kon` (
    `mysql_tbl_iv6kon_booking_id` INT,
    `mysql_tbl_iv6kon_flight_id` INT,
    `mysql_tbl_iv6kon_passenger_id` INT,
    `mysql_tbl_iv6kon_seat_class` INT,
    `mysql_tbl_iv6kon_price_paid` INT
);

INSERT INTO `mysql_tbl_7l842j` (`mysql_tbl_7l842j_flight_id`, `mysql_tbl_7l842j_airline_code`, `mysql_tbl_7l842j_origin`, `mysql_tbl_7l842j_destination`, `mysql_tbl_7l842j_distance_miles`, `mysql_tbl_7l842j_base_price`, `mysql_tbl_7l842j_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_iv6kon` (`mysql_tbl_iv6kon_booking_id`, `mysql_tbl_iv6kon_flight_id`, `mysql_tbl_iv6kon_passenger_id`, `mysql_tbl_iv6kon_seat_class`, `mysql_tbl_iv6kon_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8lnynt` (mysql_tbl_8lnynt_id INT, mysql_tbl_8lnynt_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g3pyf5` (mysql_tbl_g3pyf5_id INT, student_mysql_tbl_g3pyf5_id INT, course_mysql_tbl_g3pyf5_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_okyy0z` (
    `mysql_tbl_okyy0z_supplier_id` INT
);

INSERT INTO `mysql_tbl_okyy0z` (`mysql_tbl_okyy0z_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nottl4` (
    `mysql_tbl_nottl4_emp_id` INT,
    `mysql_tbl_nottl4_department_id` INT,
    `mysql_tbl_nottl4_salary` INT,
    `mysql_tbl_nottl4_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_14ozvn` (
    `mysql_tbl_14ozvn_department_id` INT,
    `mysql_tbl_14ozvn_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nottl4` (`mysql_tbl_nottl4_emp_id`, `mysql_tbl_nottl4_department_id`, `mysql_tbl_nottl4_salary`, `mysql_tbl_nottl4_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_14ozvn` (`mysql_tbl_14ozvn_department_id`, `mysql_tbl_14ozvn_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ued81o` (
    `mysql_tbl_ued81o_item_id` INT,
    `mysql_tbl_ued81o_sku` INT,
    `mysql_tbl_ued81o_name` VARCHAR(50),
    `mysql_tbl_ued81o_warehouse_id` INT,
    `mysql_tbl_ued81o_quantity_on_hand` INT,
    `mysql_tbl_ued81o_reorder_point` INT,
    `mysql_tbl_ued81o_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xkpbi2` (
    `mysql_tbl_xkpbi2_txn_id` INT,
    `mysql_tbl_xkpbi2_item_id` INT,
    `mysql_tbl_xkpbi2_txn_type` VARCHAR(50),
    `mysql_tbl_xkpbi2_quantity` INT,
    `mysql_tbl_xkpbi2_txn_date` DATE
);

INSERT INTO `mysql_tbl_ued81o` (`mysql_tbl_ued81o_item_id`, `mysql_tbl_ued81o_sku`, `mysql_tbl_ued81o_name`, `mysql_tbl_ued81o_warehouse_id`, `mysql_tbl_ued81o_quantity_on_hand`, `mysql_tbl_ued81o_reorder_point`, `mysql_tbl_ued81o_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_xkpbi2` (`mysql_tbl_xkpbi2_txn_id`, `mysql_tbl_xkpbi2_item_id`, `mysql_tbl_xkpbi2_txn_type`, `mysql_tbl_xkpbi2_quantity`, `mysql_tbl_xkpbi2_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bq757o` (
    `mysql_tbl_bq757o_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bq757o` (`mysql_tbl_bq757o_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4s95t7` (
    `mysql_tbl_4s95t7_supplier_id` INT,
    `mysql_tbl_4s95t7_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_4s95t7` (`mysql_tbl_4s95t7_supplier_id`, `mysql_tbl_4s95t7_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xjvobq` (
    `mysql_tbl_xjvobq_emp_id` INT,
    `mysql_tbl_xjvobq_department_id` INT,
    `mysql_tbl_xjvobq_salary` INT,
    `mysql_tbl_xjvobq_hire_date` DATE,
    `mysql_tbl_xjvobq_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xjvobq` (`mysql_tbl_xjvobq_emp_id`, `mysql_tbl_xjvobq_department_id`, `mysql_tbl_xjvobq_salary`, `mysql_tbl_xjvobq_hire_date`, `mysql_tbl_xjvobq_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_64a6jh` (
    `mysql_tbl_64a6jh_product_id` INT,
    `mysql_tbl_64a6jh_category_id` INT,
    `mysql_tbl_64a6jh_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_64a6jh` (`mysql_tbl_64a6jh_product_id`, `mysql_tbl_64a6jh_category_id`, `mysql_tbl_64a6jh_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8kbzas` (
    `mysql_tbl_8kbzas_video_id` INT,
    `mysql_tbl_8kbzas_creator_id` INT,
    `mysql_tbl_8kbzas_title` INT,
    `mysql_tbl_8kbzas_duration_seconds` INT,
    `mysql_tbl_8kbzas_view_count` INT,
    `mysql_tbl_8kbzas_upload_date` DATE,
    `mysql_tbl_8kbzas_likes_count` INT
);

INSERT INTO `mysql_tbl_8kbzas` (`mysql_tbl_8kbzas_video_id`, `mysql_tbl_8kbzas_creator_id`, `mysql_tbl_8kbzas_title`, `mysql_tbl_8kbzas_duration_seconds`, `mysql_tbl_8kbzas_view_count`, `mysql_tbl_8kbzas_upload_date`, `mysql_tbl_8kbzas_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tmejm0` (
    `mysql_tbl_tmejm0_supplier_id` INT,
    `mysql_tbl_tmejm0_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_tmejm0_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_tmejm0` (`mysql_tbl_tmejm0_supplier_id`, `mysql_tbl_tmejm0_supplier_rating`, `mysql_tbl_tmejm0_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ooe7kl` (
    `mysql_tbl_ooe7kl_contract_id` INT,
    `mysql_tbl_ooe7kl_customer_id` INT,
    `mysql_tbl_ooe7kl_contract_type` VARCHAR(50),
    `mysql_tbl_ooe7kl_start_date` DATE,
    `mysql_tbl_ooe7kl_end_date` DATE,
    `mysql_tbl_ooe7kl_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qua42m` (
    `mysql_tbl_qua42m_payment_id` INT,
    `mysql_tbl_qua42m_contract_id` INT,
    `mysql_tbl_qua42m_payment_date` DATE,
    `mysql_tbl_qua42m_amount_paid` INT,
    `mysql_tbl_qua42m_is_on_time` DATE
);

INSERT INTO `mysql_tbl_ooe7kl` (`mysql_tbl_ooe7kl_contract_id`, `mysql_tbl_ooe7kl_customer_id`, `mysql_tbl_ooe7kl_contract_type`, `mysql_tbl_ooe7kl_start_date`, `mysql_tbl_ooe7kl_end_date`, `mysql_tbl_ooe7kl_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_qua42m` (`mysql_tbl_qua42m_payment_id`, `mysql_tbl_qua42m_contract_id`, `mysql_tbl_qua42m_payment_date`, `mysql_tbl_qua42m_amount_paid`, `mysql_tbl_qua42m_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bq757o_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_bq757o`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_64a6jh_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_64a6jh`
    WHERE mysql_tbl_64a6jh_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_64a6jh_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_64a6jh`;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(VIDEO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VIEW_COUNT INT DEFAULT 0;
    DECLARE V_LIKES_COUNT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8kbzas_VIEW_COUNT, 0), COALESCE(mysql_tbl_8kbzas_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_8kbzas`
    WHERE mysql_tbl_8kbzas_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_8kbzas`
    WHERE mysql_tbl_8kbzas_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_RATE = (V_LIKES_COUNT * 100) / V_VIEW_COUNT;

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = V_ENGAGEMENT_RATE + 5;
    END IF;

    RETURN CAST(V_ENGAGEMENT_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tmejm0_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_tmejm0_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_tmejm0`
    WHERE mysql_tbl_tmejm0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_LEAD_TIME * 10) - (V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ooe7kl_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_ooe7kl`
    WHERE mysql_tbl_ooe7kl_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_qua42m_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_qua42m`
    WHERE mysql_tbl_qua42m_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_ooe7kl_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_ooe7kl`
    WHERE mysql_tbl_ooe7kl_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = (V_ON_TIME_PAYMENTS * 100) / V_TOTAL_PAYMENTS;
    ELSE
        SET V_PAYMENT_HEALTH = 100;
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = V_PAYMENT_HEALTH - 20;
    END IF;

    RETURN GREATEST(V_PAYMENT_HEALTH, 0);
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

    SELECT COALESCE(mysql_tbl_ued81o_QUANTITY_ON_HAND, ((MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(-93)) - (0) + 0)), COALESCE(mysql_tbl_ued81o_REORDER_POINT, 0), COALESCE(mysql_tbl_ued81o_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_ued81o`
    WHERE mysql_tbl_ued81o_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_xkpbi2_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_xkpbi2`
    WHERE mysql_tbl_xkpbi2_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_xkpbi2_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_xkpbi2_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(-16)) - (0) + 0);
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(98);

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(88);
    END IF;

    RETURN CAST(V_TURNOVER_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID), COUNT(*)
    INTO V_CATEGORY_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_4udlgx`
    WHERE mysql_tbl_okyy0z_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(16)) - (((MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(13)) - (0) + 0)) + 0);
    END IF;

    RETURN (V_CATEGORY_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        IF V_TEMP MOD 2 = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP DIV 2;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW CREATE TABLE IF NOT EXISTS `mysql_tbl_omva5g`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE DATABASE TEST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE VIEW USER_VIEW;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE TRIGGER TRG_USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_nottl4`
    WHERE mysql_tbl_nottl4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_nottl4_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_nottl4`
    WHERE mysql_tbl_nottl4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_nottl4_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_nottl4`
    WHERE mysql_tbl_nottl4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(28));

    RETURN ((MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch()) - (0) + V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xjvobq_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_xjvobq_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_xjvobq`
    WHERE mysql_tbl_xjvobq_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_xjvobq`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 8) + (V_DIRECT_REPORTS * 10);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_S = (A + B + C) / 2.0;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_ukf02l` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_w755a3` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(87, 33, 60)) - (0) + ((MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(-78)) - (0) + DEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7l842j_BASE_PRICE, 200), COALESCE(mysql_tbl_7l842j_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_7l842j`
    WHERE mysql_tbl_7l842j_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_iv6kon`
    WHERE mysql_tbl_iv6kon_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = ((V_AVAILABLE_SEATS - V_BOOKED_SEATS) * 100) / V_AVAILABLE_SEATS;

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(89);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(-62)) - (0) + (((MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80()) - (0) + (CAST(V_DEMAND_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_g3pyf5_STUDENT_ID INT, mysql_tbl_g3pyf5_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_8lnynt_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_8lnynt` WHERE mysql_tbl_8lnynt_ID = mysql_tbl_g3pyf5_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_g3pyf5` WHERE mysql_tbl_g3pyf5_COURSE_ID = mysql_tbl_g3pyf5_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_g3pyf5` (`mysql_tbl_g3pyf5_STUDENT_ID`, `mysql_tbl_g3pyf5_COURSE_ID`) VALUES (mysql_tbl_g3pyf5_STUDENT_ID, mysql_tbl_g3pyf5_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_b0shy2` P ON OI.PRODUCT_ID = mysql_tbl_b0shy2_PRODUCT_ID
    WHERE mysql_tbl_b0shy2_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-11)) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(64, 75)) - (0) + (FLOOR(V_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = (3.14159 * RADIUS * RADIUS * HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_2skffx` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_2skffx_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_2skffx_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(-7, 37)) - (0) + ((V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_4s95t7_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_4s95t7`
    WHERE mysql_tbl_4s95t7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(71)) - (0) + LEN_COUNT);
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
    FROM `mysql_tbl_08zkdf`
    WHERE mysql_tbl_08zkdf_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_08zkdf_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_08zkdf`
    WHERE mysql_tbl_08zkdf_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_08zkdf_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz()) - (0) + 0);
    END IF;

    SET V_VELOCITY_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(-33);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(-10)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(-90)) - (0) + (FLOOR(V_VELOCITY_SCORE)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAR_COUNT INT DEFAULT 0;
    DECLARE VAR1 INT;
    DECLARE VAR2 VARCHAR(100);
    
    SET @VAR1 = 100;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT @VAR1 INTO VAR1;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_b9whmn`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_omva5g`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_omva5g`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(-85)) - (0) + VAR_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n();