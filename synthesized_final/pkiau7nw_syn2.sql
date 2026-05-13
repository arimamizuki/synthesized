/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m00442` (
    `mysql_tbl_m00442_customer_id` INT,
    `mysql_tbl_m00442_order_date` DATE
);

INSERT INTO `mysql_tbl_m00442` (`mysql_tbl_m00442_customer_id`, `mysql_tbl_m00442_order_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7msttf` (
    `mysql_tbl_7msttf_customer_id` INT,
    `mysql_tbl_7msttf_plan_type` VARCHAR(50),
    `mysql_tbl_7msttf_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_7msttf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cwmq0a` (
    `mysql_tbl_cwmq0a_customer_id` INT,
    `mysql_tbl_cwmq0a_tier_level` INT
);

INSERT INTO `mysql_tbl_7msttf` (`mysql_tbl_7msttf_customer_id`, `mysql_tbl_7msttf_plan_type`, `mysql_tbl_7msttf_monthly_cost`, `mysql_tbl_7msttf_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_cwmq0a` (`mysql_tbl_cwmq0a_customer_id`, `mysql_tbl_cwmq0a_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ta4m0` (
    `mysql_tbl_2ta4m0_campaign_id` INT,
    `mysql_tbl_2ta4m0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2ta4m0` (`mysql_tbl_2ta4m0_campaign_id`, `mysql_tbl_2ta4m0_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tnnmgq` (
    `mysql_tbl_tnnmgq_emp_id` INT,
    `mysql_tbl_tnnmgq_department_id` INT,
    `mysql_tbl_tnnmgq_salary` INT,
    `mysql_tbl_tnnmgq_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0s14sm` (
    `mysql_tbl_0s14sm_department_id` INT,
    `mysql_tbl_0s14sm_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tnnmgq` (`mysql_tbl_tnnmgq_emp_id`, `mysql_tbl_tnnmgq_department_id`, `mysql_tbl_tnnmgq_salary`, `mysql_tbl_tnnmgq_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_0s14sm` (`mysql_tbl_0s14sm_department_id`, `mysql_tbl_0s14sm_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9qhv0h` (
    `mysql_tbl_9qhv0h_campaign_id` INT,
    `mysql_tbl_9qhv0h_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9qhv0h` (`mysql_tbl_9qhv0h_campaign_id`, `mysql_tbl_9qhv0h_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_piui4d` (
    `mysql_tbl_piui4d_category_id` INT,
    `mysql_tbl_piui4d_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_piui4d` (`mysql_tbl_piui4d_category_id`, `mysql_tbl_piui4d_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4xm6mp` (
    `mysql_tbl_4xm6mp_supplier_id` INT,
    `mysql_tbl_4xm6mp_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_4xm6mp` (`mysql_tbl_4xm6mp_supplier_id`, `mysql_tbl_4xm6mp_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7siohv` (
    `mysql_tbl_7siohv_emp_id` INT,
    `mysql_tbl_7siohv_department_id` INT,
    `mysql_tbl_7siohv_salary` INT,
    `mysql_tbl_7siohv_hire_date` DATE,
    `mysql_tbl_7siohv_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_7siohv` (`mysql_tbl_7siohv_emp_id`, `mysql_tbl_7siohv_department_id`, `mysql_tbl_7siohv_salary`, `mysql_tbl_7siohv_hire_date`, `mysql_tbl_7siohv_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ffer6f` (
    `mysql_tbl_ffer6f_venue_id` INT,
    `mysql_tbl_ffer6f_venue_name` VARCHAR(50),
    `mysql_tbl_ffer6f_capacity` INT,
    `mysql_tbl_ffer6f_rental_fee_per_hour` INT,
    `mysql_tbl_ffer6f_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xb7a80` (
    `mysql_tbl_xb7a80_booking_id` INT,
    `mysql_tbl_xb7a80_venue_id` INT,
    `mysql_tbl_xb7a80_event_type` VARCHAR(50),
    `mysql_tbl_xb7a80_booking_date` DATE,
    `mysql_tbl_xb7a80_duration_hours` INT,
    `mysql_tbl_xb7a80_setup_required` INT
);

INSERT INTO `mysql_tbl_ffer6f` (`mysql_tbl_ffer6f_venue_id`, `mysql_tbl_ffer6f_venue_name`, `mysql_tbl_ffer6f_capacity`, `mysql_tbl_ffer6f_rental_fee_per_hour`, `mysql_tbl_ffer6f_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_xb7a80` (`mysql_tbl_xb7a80_booking_id`, `mysql_tbl_xb7a80_venue_id`, `mysql_tbl_xb7a80_event_type`, `mysql_tbl_xb7a80_booking_date`, `mysql_tbl_xb7a80_duration_hours`, `mysql_tbl_xb7a80_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sir7pa` (
    `mysql_tbl_sir7pa_order_id` INT,
    `mysql_tbl_sir7pa_customer_id` INT,
    `mysql_tbl_sir7pa_order_date` DATE,
    `mysql_tbl_sir7pa_shipping_address` INT,
    `mysql_tbl_sir7pa_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bfbbyd` (
    `mysql_tbl_bfbbyd_shipment_id` INT,
    `mysql_tbl_bfbbyd_order_id` INT,
    `mysql_tbl_bfbbyd_carrier` INT,
    `mysql_tbl_bfbbyd_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_bfbbyd_estimated_delivery` INT,
    `mysql_tbl_bfbbyd_actual_delivery` INT
);

INSERT INTO `mysql_tbl_sir7pa` (`mysql_tbl_sir7pa_order_id`, `mysql_tbl_sir7pa_customer_id`, `mysql_tbl_sir7pa_order_date`, `mysql_tbl_sir7pa_shipping_address`, `mysql_tbl_sir7pa_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_bfbbyd` (`mysql_tbl_bfbbyd_shipment_id`, `mysql_tbl_bfbbyd_order_id`, `mysql_tbl_bfbbyd_carrier`, `mysql_tbl_bfbbyd_shipping_cost`, `mysql_tbl_bfbbyd_estimated_delivery`, `mysql_tbl_bfbbyd_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d70vuk` (
    `mysql_tbl_d70vuk_category_id` INT,
    `mysql_tbl_d70vuk_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d70vuk` (`mysql_tbl_d70vuk_category_id`, `mysql_tbl_d70vuk_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_idh92h` (
    `mysql_tbl_idh92h_album_id` INT,
    `mysql_tbl_idh92h_artist_id` INT,
    `mysql_tbl_idh92h_title` INT,
    `mysql_tbl_idh92h_release_year` INT,
    `mysql_tbl_idh92h_total_tracks` DECIMAL(10,2),
    `mysql_tbl_idh92h_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mpfoen` (
    `mysql_tbl_mpfoen_track_id` INT,
    `mysql_tbl_mpfoen_album_id` INT,
    `mysql_tbl_mpfoen_track_number` INT,
    `mysql_tbl_mpfoen_duration` INT,
    `mysql_tbl_mpfoen_play_count` INT
);

INSERT INTO `mysql_tbl_idh92h` (`mysql_tbl_idh92h_album_id`, `mysql_tbl_idh92h_artist_id`, `mysql_tbl_idh92h_title`, `mysql_tbl_idh92h_release_year`, `mysql_tbl_idh92h_total_tracks`, `mysql_tbl_idh92h_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_mpfoen` (`mysql_tbl_mpfoen_track_id`, `mysql_tbl_mpfoen_album_id`, `mysql_tbl_mpfoen_track_number`, `mysql_tbl_mpfoen_duration`, `mysql_tbl_mpfoen_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qog7qi` (
    `mysql_tbl_qog7qi_customer_id` INT,
    `mysql_tbl_qog7qi_order_date` DATE,
    `mysql_tbl_qog7qi_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qog7qi` (`mysql_tbl_qog7qi_customer_id`, `mysql_tbl_qog7qi_order_date`, `mysql_tbl_qog7qi_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rm3ozm` (
    `mysql_tbl_rm3ozm_supplier_id` INT,
    `mysql_tbl_rm3ozm_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_rm3ozm_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_rm3ozm` (`mysql_tbl_rm3ozm_supplier_id`, `mysql_tbl_rm3ozm_supplier_rating`, `mysql_tbl_rm3ozm_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hfj7jv` (
    `mysql_tbl_hfj7jv_product_id` INT,
    `mysql_tbl_hfj7jv_category_id` INT,
    `mysql_tbl_hfj7jv_price` DECIMAL(10,2),
    `mysql_tbl_hfj7jv_stock_quantity` INT,
    `mysql_tbl_hfj7jv_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_80vz5j` (
    `mysql_tbl_80vz5j_supplier_id` INT,
    `mysql_tbl_80vz5j_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_80vz5j_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_swpus7` (
    `mysql_tbl_swpus7_order_id` INT,
    `mysql_tbl_swpus7_product_id` INT,
    `mysql_tbl_swpus7_quantity` INT
);

INSERT INTO `mysql_tbl_hfj7jv` (`mysql_tbl_hfj7jv_product_id`, `mysql_tbl_hfj7jv_category_id`, `mysql_tbl_hfj7jv_price`, `mysql_tbl_hfj7jv_stock_quantity`, `mysql_tbl_hfj7jv_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_80vz5j` (`mysql_tbl_80vz5j_supplier_id`, `mysql_tbl_80vz5j_supplier_rating`, `mysql_tbl_80vz5j_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_swpus7` (`mysql_tbl_swpus7_order_id`, `mysql_tbl_swpus7_product_id`, `mysql_tbl_swpus7_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_tnnmgq_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_tnnmgq`
    WHERE mysql_tbl_tnnmgq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_qog7qi_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_qog7qi`
    WHERE mysql_tbl_qog7qi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_DAYS_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(-42)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_MARKET_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hfj7jv_PRICE, 0), COALESCE(mysql_tbl_hfj7jv_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_80vz5j_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_80vz5j_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_hfj7jv` P
    LEFT JOIN `mysql_tbl_80vz5j` S ON mysql_tbl_hfj7jv_SUPPLIER_ID = mysql_tbl_80vz5j_SUPPLIER_ID
    WHERE mysql_tbl_hfj7jv_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_swpus7_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_swpus7`
    WHERE mysql_tbl_swpus7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 2) + (V_SALES_VOLUME / 10);

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE - 20;
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE + 10;
    END IF;

    RETURN V_MARKET_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_d70vuk_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_d70vuk`
    WHERE mysql_tbl_d70vuk_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(6)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ffer6f_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_ffer6f`
    WHERE mysql_tbl_ffer6f_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_ffer6f_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_ffer6f`
    WHERE mysql_tbl_ffer6f_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_FEE * HOURS_PARAM * V_LOCATION_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = P_N * 2;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rm3ozm_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_rm3ozm_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_rm3ozm`
    WHERE mysql_tbl_rm3ozm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = A / B;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7siohv_SALARY, 0), COALESCE(mysql_tbl_7siohv_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_7siohv_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_7siohv`
    WHERE mysql_tbl_7siohv_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_7siohv_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_7siohv`;

    SET V_RISK_INDEX = (MYSQL_FUNC_SAFE_DIVIDE_5yo93a(18, -26));

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(-24)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(-17)) - (0) + V_RISK_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(ALBUM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PLAYS INT DEFAULT 0;
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_AVG_DURATION INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_mpfoen_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_mpfoen_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_mpfoen`
    WHERE mysql_tbl_mpfoen_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = V_TOTAL_PLAYS / V_TRACK_COUNT;

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 100;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_jc34n0` (mysql_tbl_jc34n0_ID INT, mysql_tbl_jc34n0_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_nhuf4j` (mysql_tbl_nhuf4j_ID INT, mysql_tbl_nhuf4j_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_bfbbyd_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_sir7pa` O
    JOIN `mysql_tbl_bfbbyd` S ON mysql_tbl_sir7pa_ORDER_ID = mysql_tbl_bfbbyd_ORDER_ID
    WHERE mysql_tbl_sir7pa_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_bfbbyd_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_bfbbyd_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_bfbbyd` S
    WHERE mysql_tbl_bfbbyd_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = 100 - ((V_SHIPPING_COST * 100) / GREATEST(V_ORDER_TOTAL, 1)) - (V_ACTUAL_DAYS * 10);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_9qhv0h_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_9qhv0h`
    WHERE mysql_tbl_9qhv0h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(92)) - (((MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-2)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(-63)) - (0) + ((MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37()) - (0) + 10)));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(41)) - (0) + 5);
        WHEN 'COMPLETED' THEN RETURN 8;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(48, -90)) - (0) + 1);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(STR1 INT, STR2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEN1 INT DEFAULT 0;
    DECLARE V_LEN2 INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_COUNT INT DEFAULT 0;

    SET V_LEN1 = CHAR_LENGTH(STR1);
    SET V_LEN2 = CHAR_LENGTH(STR2);

    IF V_LEN1 = 0 OR V_LEN2 = 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_LEN1 DO
        SET V_J = 1;
        INNER_LOOP: WHILE V_J <= V_LEN2 DO
            IF SUBSTRING(STR1, V_I, 1) = SUBSTRING(STR2, V_J, 1) THEN
                SET V_COUNT = V_COUNT + 1;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
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
    JOIN `mysql_tbl_piui4d` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_piui4d_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(-82, 15)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_4xm6mp_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_4xm6mp`
    WHERE mysql_tbl_4xm6mp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_2ta4m0_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_2ta4m0`
    WHERE mysql_tbl_2ta4m0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(49)) - (0) + CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END) END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_7msttf_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_7msttf`
    WHERE mysql_tbl_7msttf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_cwmq0a_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_cwmq0a`
    WHERE mysql_tbl_cwmq0a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = MYSQL_FUNC_NEGATE_VALUE_1ykrf9(-11);
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(22);
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = 20;
        ELSE SET V_VALUE_INDEX = 5;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-90);
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = MYSQL_FUNC_FUNC1_dvat8j();
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(14);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(-96)) - (0) + V_VALUE_INDEX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_m00442_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_m00442`
    WHERE mysql_tbl_m00442_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(75)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(1);