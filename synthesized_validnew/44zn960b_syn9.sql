/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lx6jzv` (
    `mysql_tbl_lx6jzv_customer_id` INT,
    `mysql_tbl_lx6jzv_country` INT
);

INSERT INTO `mysql_tbl_lx6jzv` (`mysql_tbl_lx6jzv_customer_id`, `mysql_tbl_lx6jzv_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j9ak4s` (
    `mysql_tbl_j9ak4s_order_id` INT,
    `mysql_tbl_j9ak4s_customer_id` INT
);

INSERT INTO `mysql_tbl_j9ak4s` (`mysql_tbl_j9ak4s_order_id`, `mysql_tbl_j9ak4s_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_240fqx` (
    `mysql_tbl_240fqx_customer_id` INT,
    `mysql_tbl_240fqx_country` INT
);

INSERT INTO `mysql_tbl_240fqx` (`mysql_tbl_240fqx_customer_id`, `mysql_tbl_240fqx_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ag10b5` (
    `mysql_tbl_ag10b5_product_id` INT,
    `mysql_tbl_ag10b5_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ag10b5` (`mysql_tbl_ag10b5_product_id`, `mysql_tbl_ag10b5_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oa6s06` (
    `mysql_tbl_oa6s06_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_oa6s06` (`mysql_tbl_oa6s06_ctimestamp`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mza982` (
    `mysql_tbl_mza982_customer_id` INT,
    `mysql_tbl_mza982_status` VARCHAR(50),
    `mysql_tbl_mza982_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mza982` (`mysql_tbl_mza982_customer_id`, `mysql_tbl_mza982_status`, `mysql_tbl_mza982_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_efeqxp` (
    `mysql_tbl_efeqxp_product_id` INT,
    `mysql_tbl_efeqxp_category_id` INT,
    `mysql_tbl_efeqxp_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0iprud` (
    `mysql_tbl_0iprud_category_id` INT,
    `mysql_tbl_0iprud_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_efeqxp` (`mysql_tbl_efeqxp_product_id`, `mysql_tbl_efeqxp_category_id`, `mysql_tbl_efeqxp_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_0iprud` (`mysql_tbl_0iprud_category_id`, `mysql_tbl_0iprud_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wgkvq4` (
    `mysql_tbl_wgkvq4_customer_id` INT,
    `mysql_tbl_wgkvq4_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fuyxkg` (
    `mysql_tbl_fuyxkg_order_id` INT,
    `mysql_tbl_fuyxkg_customer_id` INT,
    `mysql_tbl_fuyxkg_order_date` DATE,
    `mysql_tbl_fuyxkg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wgkvq4` (`mysql_tbl_wgkvq4_customer_id`, `mysql_tbl_wgkvq4_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_fuyxkg` (`mysql_tbl_fuyxkg_order_id`, `mysql_tbl_fuyxkg_customer_id`, `mysql_tbl_fuyxkg_order_date`, `mysql_tbl_fuyxkg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ldqkp` (
    `mysql_tbl_6ldqkp_campaign_id` INT,
    `mysql_tbl_6ldqkp_budget` INT,
    `mysql_tbl_6ldqkp_start_date` DATE,
    `mysql_tbl_6ldqkp_end_date` DATE,
    `mysql_tbl_6ldqkp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_79vhed` (
    `mysql_tbl_79vhed_conversion_id` INT,
    `mysql_tbl_79vhed_campaign_id` INT,
    `mysql_tbl_79vhed_conversion_value` INT
);

INSERT INTO `mysql_tbl_6ldqkp` (`mysql_tbl_6ldqkp_campaign_id`, `mysql_tbl_6ldqkp_budget`, `mysql_tbl_6ldqkp_start_date`, `mysql_tbl_6ldqkp_end_date`, `mysql_tbl_6ldqkp_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_79vhed` (`mysql_tbl_79vhed_conversion_id`, `mysql_tbl_79vhed_campaign_id`, `mysql_tbl_79vhed_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_76sunt` (
    `mysql_tbl_76sunt_vehicle_id` INT,
    `mysql_tbl_76sunt_vin` INT,
    `mysql_tbl_76sunt_mileage` INT,
    `mysql_tbl_76sunt_last_service_date` DATE,
    `mysql_tbl_76sunt_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cojot2` (
    `mysql_tbl_cojot2_record_id` INT,
    `mysql_tbl_cojot2_vehicle_id` INT,
    `mysql_tbl_cojot2_service_date` DATE,
    `mysql_tbl_cojot2_labor_hours` INT,
    `mysql_tbl_cojot2_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_76sunt` (`mysql_tbl_76sunt_vehicle_id`, `mysql_tbl_76sunt_vin`, `mysql_tbl_76sunt_mileage`, `mysql_tbl_76sunt_last_service_date`, `mysql_tbl_76sunt_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_cojot2` (`mysql_tbl_cojot2_record_id`, `mysql_tbl_cojot2_vehicle_id`, `mysql_tbl_cojot2_service_date`, `mysql_tbl_cojot2_labor_hours`, `mysql_tbl_cojot2_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l7mpzn` (
    `mysql_tbl_l7mpzn_supplier_id` INT,
    `mysql_tbl_l7mpzn_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_l7mpzn_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_l7mpzn` (`mysql_tbl_l7mpzn_supplier_id`, `mysql_tbl_l7mpzn_supplier_rating`, `mysql_tbl_l7mpzn_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5lt7dt` (
    `mysql_tbl_5lt7dt_customer_id` INT,
    `mysql_tbl_5lt7dt_status` VARCHAR(50),
    `mysql_tbl_5lt7dt_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5lt7dt` (`mysql_tbl_5lt7dt_customer_id`, `mysql_tbl_5lt7dt_status`, `mysql_tbl_5lt7dt_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ihgq75` (
    `mysql_tbl_ihgq75_supplier_id` INT,
    `mysql_tbl_ihgq75_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ihgq75` (`mysql_tbl_ihgq75_supplier_id`, `mysql_tbl_ihgq75_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9zgn0z` (
    `mysql_tbl_9zgn0z_zone_id` INT,
    `mysql_tbl_9zgn0z_weight_min` INT,
    `mysql_tbl_9zgn0z_weight_max` INT,
    `mysql_tbl_9zgn0z_base_rate` INT,
    `mysql_tbl_9zgn0z_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bk86rv` (
    `mysql_tbl_bk86rv_order_id` INT,
    `mysql_tbl_bk86rv_destination_zone` INT,
    `mysql_tbl_bk86rv_package_weight` INT
);

INSERT INTO `mysql_tbl_9zgn0z` (`mysql_tbl_9zgn0z_zone_id`, `mysql_tbl_9zgn0z_weight_min`, `mysql_tbl_9zgn0z_weight_max`, `mysql_tbl_9zgn0z_base_rate`, `mysql_tbl_9zgn0z_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_bk86rv` (`mysql_tbl_bk86rv_order_id`, `mysql_tbl_bk86rv_destination_zone`, `mysql_tbl_bk86rv_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3cmpei` (
    `mysql_tbl_3cmpei_order_id` INT,
    `mysql_tbl_3cmpei_customer_id` INT,
    `mysql_tbl_3cmpei_order_date` DATE,
    `mysql_tbl_3cmpei_total_amount` DECIMAL(10,2),
    `mysql_tbl_3cmpei_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kr6pa9` (
    `mysql_tbl_kr6pa9_refund_id` INT,
    `mysql_tbl_kr6pa9_order_id` INT,
    `mysql_tbl_kr6pa9_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3cmpei` (`mysql_tbl_3cmpei_order_id`, `mysql_tbl_3cmpei_customer_id`, `mysql_tbl_3cmpei_order_date`, `mysql_tbl_3cmpei_total_amount`, `mysql_tbl_3cmpei_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_kr6pa9` (`mysql_tbl_kr6pa9_refund_id`, `mysql_tbl_kr6pa9_order_id`, `mysql_tbl_kr6pa9_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ob87o0` (
    `mysql_tbl_ob87o0_supplier_id` INT,
    `mysql_tbl_ob87o0_name` VARCHAR(50),
    `mysql_tbl_ob87o0_reliability_score` INT,
    `mysql_tbl_ob87o0_lead_time_days` DATE,
    `mysql_tbl_ob87o0_country` INT
);

INSERT INTO `mysql_tbl_ob87o0` (`mysql_tbl_ob87o0_supplier_id`, `mysql_tbl_ob87o0_name`, `mysql_tbl_ob87o0_reliability_score`, `mysql_tbl_ob87o0_lead_time_days`, `mysql_tbl_ob87o0_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f1st4b` (
    `mysql_tbl_f1st4b_customer_id` INT,
    `mysql_tbl_f1st4b_registration_date` DATE
);

INSERT INTO `mysql_tbl_f1st4b` (`mysql_tbl_f1st4b_customer_id`, `mysql_tbl_f1st4b_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8xgf6s` (
    `mysql_tbl_8xgf6s_customer_id` INT,
    `mysql_tbl_8xgf6s_registration_date` DATE
);

INSERT INTO `mysql_tbl_8xgf6s` (`mysql_tbl_8xgf6s_customer_id`, `mysql_tbl_8xgf6s_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ih6ozc` (
    `mysql_tbl_ih6ozc_emp_id` INT,
    `mysql_tbl_ih6ozc_salary` INT
);

INSERT INTO `mysql_tbl_ih6ozc` (`mysql_tbl_ih6ozc_emp_id`, `mysql_tbl_ih6ozc_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5h533g` (
    `mysql_tbl_5h533g_session_id` INT,
    `mysql_tbl_5h533g_photographer_id` INT,
    `mysql_tbl_5h533g_session_type` VARCHAR(50),
    `mysql_tbl_5h533g_duration_hours` INT,
    `mysql_tbl_5h533g_location_type` VARCHAR(50),
    `mysql_tbl_5h533g_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f9ceyq` (
    `mysql_tbl_f9ceyq_photographer_id` INT,
    `mysql_tbl_f9ceyq_rating` DECIMAL(3,1),
    `mysql_tbl_f9ceyq_experience_years` INT
);

INSERT INTO `mysql_tbl_5h533g` (`mysql_tbl_5h533g_session_id`, `mysql_tbl_5h533g_photographer_id`, `mysql_tbl_5h533g_session_type`, `mysql_tbl_5h533g_duration_hours`, `mysql_tbl_5h533g_location_type`, `mysql_tbl_5h533g_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_f9ceyq` (`mysql_tbl_f9ceyq_photographer_id`, `mysql_tbl_f9ceyq_rating`, `mysql_tbl_f9ceyq_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v10wl2` (
    `mysql_tbl_v10wl2_emp_id` INT,
    `mysql_tbl_v10wl2_department_id` INT,
    `mysql_tbl_v10wl2_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9tuadz` (
    `mysql_tbl_9tuadz_department_id` INT,
    `mysql_tbl_9tuadz_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v10wl2` (`mysql_tbl_v10wl2_emp_id`, `mysql_tbl_v10wl2_department_id`, `mysql_tbl_v10wl2_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_9tuadz` (`mysql_tbl_9tuadz_department_id`, `mysql_tbl_9tuadz_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wqjh6q` (
    `mysql_tbl_wqjh6q_customer_id` INT,
    `mysql_tbl_wqjh6q_registration_date` DATE,
    `mysql_tbl_wqjh6q_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wbi2nn` (
    `mysql_tbl_wbi2nn_order_id` INT,
    `mysql_tbl_wbi2nn_customer_id` INT,
    `mysql_tbl_wbi2nn_order_date` DATE,
    `mysql_tbl_wbi2nn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wqjh6q` (`mysql_tbl_wqjh6q_customer_id`, `mysql_tbl_wqjh6q_registration_date`, `mysql_tbl_wqjh6q_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_wbi2nn` (`mysql_tbl_wbi2nn_order_id`, `mysql_tbl_wbi2nn_customer_id`, `mysql_tbl_wbi2nn_order_date`, `mysql_tbl_wbi2nn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_68kecy` (
    `mysql_tbl_68kecy_supplier_id` INT,
    `mysql_tbl_68kecy_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_68kecy` (`mysql_tbl_68kecy_supplier_id`, `mysql_tbl_68kecy_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_j9ak4s_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_j9ak4s`
    WHERE mysql_tbl_j9ak4s_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP INDEX IDX_NAME ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP INDEX IDX_EMAIL ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_6ldqkp_END_DATE, mysql_tbl_6ldqkp_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_6ldqkp` C
    LEFT JOIN `mysql_tbl_79vhed` CV ON mysql_tbl_6ldqkp_CAMPAIGN_ID = mysql_tbl_79vhed_CAMPAIGN_ID
    WHERE mysql_tbl_6ldqkp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_6ldqkp_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_p1lllj` (mysql_tbl_p1lllj_ID INT, mysql_tbl_p1lllj_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_p1lllj_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(-35)) - (0) + ((MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3()) - (0) + TBL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = N;
    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_oa6s06`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l7mpzn_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_l7mpzn_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_l7mpzn`
    WHERE mysql_tbl_l7mpzn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_5xtih0`
    WHERE mysql_tbl_l7mpzn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 15 UNION SELECT 30 UNION SELECT 45 UNION SELECT 60 UNION SELECT 75 UNION SELECT 90 UNION SELECT 105 UNION SELECT 120 UNION SELECT 135 UNION SELECT 150 UNION SELECT 165 UNION SELECT 180 UNION SELECT 195 UNION SELECT 210 UNION SELECT 225;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_5lt7dt_STATUS, COALESCE(mysql_tbl_5lt7dt_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_5lt7dt`
    WHERE mysql_tbl_5lt7dt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ihgq75_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ihgq75`
    WHERE mysql_tbl_ihgq75_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ob87o0_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_ob87o0_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_ob87o0`
    WHERE mysql_tbl_ob87o0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = 100 - V_RELIABILITY_SCORE;

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 20;
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_f1st4b_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_f1st4b`
    WHERE mysql_tbl_f1st4b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_REG_YEAR;
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

    SELECT COALESCE(mysql_tbl_9zgn0z_BASE_RATE, 10), COALESCE(mysql_tbl_9zgn0z_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_9zgn0z`
    WHERE mysql_tbl_9zgn0z_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_9zgn0z_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_9zgn0z_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(22);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(80)) - (0) + V_TOTAL_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_kr6pa9`
    WHERE mysql_tbl_kr6pa9_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_3cmpei_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_3cmpei`
    WHERE mysql_tbl_3cmpei_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = (V_REFUND_COUNT * 100) / V_ORDER_TOTAL;

    RETURN V_FREQUENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MILEAGE INT DEFAULT 0;
    DECLARE V_LAST_SERVICE_MILEAGE INT DEFAULT 0;
    DECLARE V_SERVICE_INTERVAL INT DEFAULT 5000;
    DECLARE V_NEXT_SERVICE INT DEFAULT 0;
    DECLARE V_OVERDUE_MILES INT DEFAULT 0;

    SELECT mysql_tbl_76sunt_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_76sunt`
    WHERE mysql_tbl_76sunt_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_76sunt_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_cojot2`
    WHERE mysql_tbl_cojot2_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_cojot2_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = V_LAST_SERVICE_MILEAGE + V_SERVICE_INTERVAL;
    SET V_OVERDUE_MILES = V_CURRENT_MILEAGE - V_NEXT_SERVICE;

    IF V_OVERDUE_MILES > 0 THEN
        RETURN 0 - V_OVERDUE_MILES;
    END IF;

    RETURN V_NEXT_SERVICE - V_CURRENT_MILEAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(-67)) - (((MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(-44)) - (0) + 0)) + 0);
    END IF;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(53);

    UGLY_LOOP: WHILE V_TEMP % 2 = 0 DO
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    UGLY_LOOP2: WHILE V_TEMP % 3 = 0 DO
        SET V_TEMP = MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0();
    END WHILE;

    UGLY_LOOP3: WHILE V_TEMP % 5 = 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(-17);
    END WHILE;

    IF V_TEMP = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(29, 66)) - (0) + ((MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(-14)) - (0) + 1));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SESSION_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = 500;
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = 150;
        WHEN 'EVENT' THEN SET V_BASE_PRICE = 300;
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = 250;
        ELSE SET V_BASE_PRICE = 200;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_8xgf6s_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_8xgf6s`
    WHERE mysql_tbl_8xgf6s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_68kecy_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_68kecy`
    WHERE mysql_tbl_68kecy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
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

    SELECT COALESCE(AVG(mysql_tbl_v10wl2_SALARY), 0), COALESCE(MAX(mysql_tbl_v10wl2_SALARY), 0), COALESCE(MIN(mysql_tbl_v10wl2_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_v10wl2`
    WHERE mysql_tbl_v10wl2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100) / V_AVG_SALARY;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_wqjh6q_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_wqjh6q`
    WHERE mysql_tbl_wqjh6q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_wbi2nn_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_wbi2nn`
    WHERE mysql_tbl_wbi2nn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS CROSS JOIN `mysql_tbl_gldszy`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS JOIN `mysql_tbl_gldszy`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ih6ozc_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ih6ozc`
    WHERE mysql_tbl_ih6ozc_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 70000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_fuyxkg_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_fuyxkg`
    WHERE mysql_tbl_fuyxkg_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5()) - (0) + 1);
    END IF;

    SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(-3);

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = 5;
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(-68, -91);
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(95);
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(-69);
    ELSE
        SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(39);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(22)) - (0) + V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_efeqxp_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_efeqxp`
    WHERE mysql_tbl_efeqxp_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_efeqxp_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_efeqxp`
    WHERE mysql_tbl_efeqxp_CATEGORY_ID = (SELECT mysql_tbl_efeqxp_CATEGORY_ID FROM `mysql_tbl_efeqxp` WHERE mysql_tbl_efeqxp_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = (V_CATEGORY_AVG * 100) / V_PRICE;

    RETURN FLOOR(V_COMPETITIVENESS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_mza982_STATUS, COALESCE(mysql_tbl_mza982_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_mza982`
    WHERE mysql_tbl_mza982_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(76)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(-52)) - (0) + 0)) + 0);
    END IF;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 2;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ag10b5_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ag10b5`
    WHERE mysql_tbl_ag10b5_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN ((MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(-16)) - (0) + 1);
    ELSEIF V_STOCK < 50 THEN
        RETURN ((MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-76)) - (0) + 2);
    ELSEIF V_STOCK < 100 THEN
        RETURN ((MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(-29)) - (0) + ((MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf()) - (0) + 3));
    ELSE
        RETURN ((MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o()) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(67)) - (0) + 4));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POS_COUNT INT DEFAULT 0;
    
    SELECT POSITION('A' IN 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT LOCATE('A', 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT INSTR('BANANA', 'A');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIND_IN_SET('B', 'A,B,C,D');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIELD('B', 'A', 'B', 'C');
    SET POS_COUNT = POS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(90)) - (0) + POS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_240fqx`
    WHERE mysql_tbl_240fqx_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_240fqx`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc()) - (0) + 0);
    END IF;

    RETURN (V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_lx6jzv_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_lx6jzv`
    WHERE mysql_tbl_lx6jzv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(-96)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(-65)) - (0) + CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(1);