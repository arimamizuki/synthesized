/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hark4k` (
    `mysql_tbl_hark4k_customer_id` INT,
    `mysql_tbl_hark4k_registration_date` DATE,
    `mysql_tbl_hark4k_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rxd15n` (
    `mysql_tbl_rxd15n_order_id` INT,
    `mysql_tbl_rxd15n_customer_id` INT,
    `mysql_tbl_rxd15n_order_date` DATE
);

INSERT INTO `mysql_tbl_hark4k` (`mysql_tbl_hark4k_customer_id`, `mysql_tbl_hark4k_registration_date`, `mysql_tbl_hark4k_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_rxd15n` (`mysql_tbl_rxd15n_order_id`, `mysql_tbl_rxd15n_customer_id`, `mysql_tbl_rxd15n_order_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8ph696` (
    `mysql_tbl_8ph696_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8ph696` (`mysql_tbl_8ph696_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_44djv8` (
    `mysql_tbl_44djv8_product_id` INT,
    `mysql_tbl_44djv8_category_id` INT,
    `mysql_tbl_44djv8_price` DECIMAL(10,2),
    `mysql_tbl_44djv8_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w1mcs8` (
    `mysql_tbl_w1mcs8_order_id` INT,
    `mysql_tbl_w1mcs8_product_id` INT,
    `mysql_tbl_w1mcs8_quantity` INT
);

INSERT INTO `mysql_tbl_44djv8` (`mysql_tbl_44djv8_product_id`, `mysql_tbl_44djv8_category_id`, `mysql_tbl_44djv8_price`, `mysql_tbl_44djv8_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_w1mcs8` (`mysql_tbl_w1mcs8_order_id`, `mysql_tbl_w1mcs8_product_id`, `mysql_tbl_w1mcs8_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_atakgz` (
    `mysql_tbl_atakgz_airline_id` INT,
    `mysql_tbl_atakgz_name` VARCHAR(50),
    `mysql_tbl_atakgz_iata_code` INT,
    `mysql_tbl_atakgz_safety_rating` DECIMAL(3,1),
    `mysql_tbl_atakgz_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gfh1ch` (
    `mysql_tbl_gfh1ch_flight_id` INT,
    `mysql_tbl_gfh1ch_airline_id` INT,
    `mysql_tbl_gfh1ch_origin` INT,
    `mysql_tbl_gfh1ch_destination` INT,
    `mysql_tbl_gfh1ch_distance_miles` INT
);

INSERT INTO `mysql_tbl_atakgz` (`mysql_tbl_atakgz_airline_id`, `mysql_tbl_atakgz_name`, `mysql_tbl_atakgz_iata_code`, `mysql_tbl_atakgz_safety_rating`, `mysql_tbl_atakgz_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_gfh1ch` (`mysql_tbl_gfh1ch_flight_id`, `mysql_tbl_gfh1ch_airline_id`, `mysql_tbl_gfh1ch_origin`, `mysql_tbl_gfh1ch_destination`, `mysql_tbl_gfh1ch_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_igjn09` (
    `mysql_tbl_igjn09_job_id` INT,
    `mysql_tbl_igjn09_customer_id` INT,
    `mysql_tbl_igjn09_mover_id` INT,
    `mysql_tbl_igjn09_origin_zip` INT,
    `mysql_tbl_igjn09_dest_zip` INT,
    `mysql_tbl_igjn09_distance_miles` INT,
    `mysql_tbl_igjn09_truck_size` INT,
    `mysql_tbl_igjn09_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_06hojj` (
    `mysql_tbl_06hojj_zip_code` INT,
    `mysql_tbl_06hojj_zone` INT,
    `mysql_tbl_06hojj_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_igjn09` (`mysql_tbl_igjn09_job_id`, `mysql_tbl_igjn09_customer_id`, `mysql_tbl_igjn09_mover_id`, `mysql_tbl_igjn09_origin_zip`, `mysql_tbl_igjn09_dest_zip`, `mysql_tbl_igjn09_distance_miles`, `mysql_tbl_igjn09_truck_size`, `mysql_tbl_igjn09_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_06hojj` (`mysql_tbl_06hojj_zip_code`, `mysql_tbl_06hojj_zone`, `mysql_tbl_06hojj_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ind9gv` (
    `mysql_tbl_ind9gv_emp_id` INT,
    `mysql_tbl_ind9gv_department_id` INT,
    `mysql_tbl_ind9gv_salary` INT,
    `mysql_tbl_ind9gv_hire_date` DATE,
    `mysql_tbl_ind9gv_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ind9gv` (`mysql_tbl_ind9gv_emp_id`, `mysql_tbl_ind9gv_department_id`, `mysql_tbl_ind9gv_salary`, `mysql_tbl_ind9gv_hire_date`, `mysql_tbl_ind9gv_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rn2wly` (
    `mysql_tbl_rn2wly_customer_id` INT,
    `mysql_tbl_rn2wly_registration_date` DATE
);

INSERT INTO `mysql_tbl_rn2wly` (`mysql_tbl_rn2wly_customer_id`, `mysql_tbl_rn2wly_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p1q6nc` (
    `mysql_tbl_p1q6nc_supplier_id` INT
);

INSERT INTO `mysql_tbl_p1q6nc` (`mysql_tbl_p1q6nc_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_24c2t4` (
    `mysql_tbl_24c2t4_claim_id` INT,
    `mysql_tbl_24c2t4_policy_id` INT,
    `mysql_tbl_24c2t4_claim_date` DATE,
    `mysql_tbl_24c2t4_claim_amount` DECIMAL(10,2),
    `mysql_tbl_24c2t4_status` VARCHAR(50),
    `mysql_tbl_24c2t4_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1n6ntj` (
    `mysql_tbl_1n6ntj_policy_id` INT,
    `mysql_tbl_1n6ntj_customer_id` INT,
    `mysql_tbl_1n6ntj_policy_type` VARCHAR(50),
    `mysql_tbl_1n6ntj_premium_annual` INT
);

INSERT INTO `mysql_tbl_24c2t4` (`mysql_tbl_24c2t4_claim_id`, `mysql_tbl_24c2t4_policy_id`, `mysql_tbl_24c2t4_claim_date`, `mysql_tbl_24c2t4_claim_amount`, `mysql_tbl_24c2t4_status`, `mysql_tbl_24c2t4_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_1n6ntj` (`mysql_tbl_1n6ntj_policy_id`, `mysql_tbl_1n6ntj_customer_id`, `mysql_tbl_1n6ntj_policy_type`, `mysql_tbl_1n6ntj_premium_annual`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ys4lly` (
    `mysql_tbl_ys4lly_emp_id` INT,
    `mysql_tbl_ys4lly_salary` INT
);

INSERT INTO `mysql_tbl_ys4lly` (`mysql_tbl_ys4lly_emp_id`, `mysql_tbl_ys4lly_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vdvu67` (
    `mysql_tbl_vdvu67_campaign_id` INT,
    `mysql_tbl_vdvu67_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vdvu67` (`mysql_tbl_vdvu67_campaign_id`, `mysql_tbl_vdvu67_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4du4c0` (
    `mysql_tbl_4du4c0_customer_id` INT,
    `mysql_tbl_4du4c0_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_93dr4x` (
    `mysql_tbl_93dr4x_order_id` INT,
    `mysql_tbl_93dr4x_customer_id` INT,
    `mysql_tbl_93dr4x_order_date` DATE
);

INSERT INTO `mysql_tbl_4du4c0` (`mysql_tbl_4du4c0_customer_id`, `mysql_tbl_4du4c0_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_93dr4x` (`mysql_tbl_93dr4x_order_id`, `mysql_tbl_93dr4x_customer_id`, `mysql_tbl_93dr4x_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3nuobw` (
    `mysql_tbl_3nuobw_supplier_id` INT,
    `mysql_tbl_3nuobw_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_3nuobw` (`mysql_tbl_3nuobw_supplier_id`, `mysql_tbl_3nuobw_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hk9s5w` (
    `mysql_tbl_hk9s5w_order_id` INT,
    `mysql_tbl_hk9s5w_order_date` DATE
);

INSERT INTO `mysql_tbl_hk9s5w` (`mysql_tbl_hk9s5w_order_id`, `mysql_tbl_hk9s5w_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fgg56q` (
    `mysql_tbl_fgg56q_campaign_id` INT,
    `mysql_tbl_fgg56q_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fgg56q` (`mysql_tbl_fgg56q_campaign_id`, `mysql_tbl_fgg56q_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(DISTANCE_MILES_PARAM INT, AIRLINE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SAFETY_RATING INT DEFAULT 80;
    DECLARE V_FLEET_SIZE INT DEFAULT 50;
    DECLARE V_FUEL_CONSUMPTION INT DEFAULT 0;
    DECLARE V_CARBON_OFFSET_COST INT DEFAULT 0;
    DECLARE V_ENVIRONMENTAL_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_atakgz_SAFETY_RATING, 80), COALESCE(mysql_tbl_atakgz_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_atakgz`
    WHERE mysql_tbl_atakgz_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = (DISTANCE_MILES_PARAM * 5) / 1000;

    SET V_CARBON_OFFSET_COST = V_FUEL_CONSUMPTION * 20;

    SET V_ENVIRONMENTAL_SCORE = 100 - V_CARBON_OFFSET_COST + (V_SAFETY_RATING / 10);

    RETURN GREATEST(V_ENVIRONMENTAL_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_rn2wly_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_rn2wly`
    WHERE mysql_tbl_rn2wly_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(PRINCIPAL INT, RATE_PERCENT INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;
    DECLARE V_YEAR_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_AMOUNT INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_AMOUNT = PRINCIPAL;

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = V_CURRENT_AMOUNT + (V_CURRENT_AMOUNT * RATE_PERCENT / 100);
        SET V_YEAR_COUNTER = V_YEAR_COUNTER + 1;
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = V_CURRENT_AMOUNT;

    RETURN FLOOR(V_FINAL_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_tkwyvd`
    WHERE mysql_tbl_p1q6nc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_3nuobw_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_3nuobw`
    WHERE mysql_tbl_3nuobw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_vdvu67_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_vdvu67`
    WHERE mysql_tbl_vdvu67_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_fgg56q_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_fgg56q` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_fgg56q_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_fgg56q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_fgg56q_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN 100 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN 50 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN 75 + V_CONVERSION_COUNT;
    ELSE
        RETURN 10 + V_CONVERSION_COUNT;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_hk9s5w_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_hk9s5w`
    WHERE mysql_tbl_hk9s5w_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN 0;
    END IF;

    SET V_I = 1;
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = V_I;
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = V_COUNT + 1;
            SET V_J = V_J - 1;
        END WHILE INNER_WHILE;
        SET V_I = V_I + 1;
    END WHILE OUTER_WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_93dr4x_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_93dr4x`
    WHERE mysql_tbl_93dr4x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(23);

    RETURN ((MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(14)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-27)) - (0) + V_RECENCY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_24c2t4_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_24c2t4`
    WHERE mysql_tbl_24c2t4_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_24c2t4`
    WHERE mysql_tbl_24c2t4_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_24c2t4_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(-38)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-38)) - (0) + 100));
    END IF;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(23);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ys4lly_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ys4lly`
    WHERE mysql_tbl_ys4lly_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE STR_COUNT INT DEFAULT 0;
    
    SELECT WEIGHT_STRING('TEST');
    SET STR_COUNT = STR_COUNT + 1;
    
    SELECT CONVERT_TZ(NOW(), '+00:00', '+08:00');
    SET STR_COUNT = STR_COUNT + 1;
    
    RETURN STR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_44djv8_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_44djv8`
    WHERE mysql_tbl_44djv8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_w1mcs8_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_w1mcs8`
    WHERE mysql_tbl_w1mcs8_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_w1mcs8_ORDER_ID IN (SELECT mysql_tbl_w1mcs8_ORDER_ID FROM `mysql_tbl_p0cnxj` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(86)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh()) - (0) + ((MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8()) - (0) + ((MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(58)) - (0) + 999))));
    END IF;

    SET V_COVERAGE_DAYS = MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(-47, -73, 90);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(99)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(43)) - (0) + V_COVERAGE_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ADJUSTED_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ind9gv_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_ind9gv_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_ind9gv_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_ind9gv`
    WHERE mysql_tbl_ind9gv_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = V_PERFORMANCE * (1 + V_TENURE_YEARS * 0.05) * (1 + V_SALARY / 100000);

    RETURN FLOOR(V_ADJUSTED_SCORE * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(DISTANCE_MILES_PARAM INT, TRUCK_SIZE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_TRUCK_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 50;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    CASE TRUCK_SIZE_PARAM
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = 1;
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = 2;
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = 3;
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = 4;
        ELSE SET V_TRUCK_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_ESTIMATE = (DISTANCE_MILES_PARAM * V_BASE_RATE * V_TRUCK_MULTIPLIER) + V_FUEL_SURCHARGE;

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = V_TOTAL_ESTIMATE - (V_TOTAL_ESTIMATE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(-88, 34)) - (0) + (((MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(78)) - (0) + (-1))));
    END IF;

    WHILE V_I <= P_N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(-11);
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-58, -42)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8ph696_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_8ph696`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
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

/* -----Procedure MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LR_COUNT INT DEFAULT 0;
    
    SELECT LEFT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT RIGHT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT SUBSTRING_INDEX('WWW.EXAMPLE.COM', '.', 2);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT REVERSE('HELLO');
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT INSERT('HELLO WORLD', 7, 5, 'MYSQL');
    SET LR_COUNT = LR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(51)) - (0) + ((MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(-47, -54)) - (0) + LR_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 4;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_hark4k`
    WHERE mysql_tbl_hark4k_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_hark4k_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(-11)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980()) - (0) + ((V_NEW * 100) / V_TOTAL))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(1);