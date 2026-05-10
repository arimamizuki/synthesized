/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7ll59t` (
    `mysql_tbl_7ll59t_customer_id` INT,
    `mysql_tbl_7ll59t_plan_type` VARCHAR(50),
    `mysql_tbl_7ll59t_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7ll59t` (`mysql_tbl_7ll59t_customer_id`, `mysql_tbl_7ll59t_plan_type`, `mysql_tbl_7ll59t_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_acopsj` (
    `mysql_tbl_acopsj_customer_id` INT,
    `mysql_tbl_acopsj_registration_date` DATE,
    `mysql_tbl_acopsj_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tlgrv2` (
    `mysql_tbl_tlgrv2_order_id` INT,
    `mysql_tbl_tlgrv2_customer_id` INT,
    `mysql_tbl_tlgrv2_order_date` DATE,
    `mysql_tbl_tlgrv2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_acopsj` (`mysql_tbl_acopsj_customer_id`, `mysql_tbl_acopsj_registration_date`, `mysql_tbl_acopsj_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_tlgrv2` (`mysql_tbl_tlgrv2_order_id`, `mysql_tbl_tlgrv2_customer_id`, `mysql_tbl_tlgrv2_order_date`, `mysql_tbl_tlgrv2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jiox05` (
    `mysql_tbl_jiox05_customer_id` INT
);

INSERT INTO `mysql_tbl_jiox05` (`mysql_tbl_jiox05_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gtry2t` (mysql_tbl_gtry2t_id INT, mysql_tbl_gtry2t_score INT, mysql_tbl_gtry2t_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_nkwzua` (
    `mysql_tbl_nkwzua_product_id` INT,
    `mysql_tbl_nkwzua_category_id` INT,
    `mysql_tbl_nkwzua_price` DECIMAL(10,2),
    `mysql_tbl_nkwzua_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_60l8jm` (
    `mysql_tbl_60l8jm_order_id` INT,
    `mysql_tbl_60l8jm_product_id` INT,
    `mysql_tbl_60l8jm_quantity` INT
);

INSERT INTO `mysql_tbl_nkwzua` (`mysql_tbl_nkwzua_product_id`, `mysql_tbl_nkwzua_category_id`, `mysql_tbl_nkwzua_price`, `mysql_tbl_nkwzua_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_60l8jm` (`mysql_tbl_60l8jm_order_id`, `mysql_tbl_60l8jm_product_id`, `mysql_tbl_60l8jm_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_892gd6` (
    `mysql_tbl_892gd6_category_id` INT,
    `mysql_tbl_892gd6_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_892gd6` (`mysql_tbl_892gd6_category_id`, `mysql_tbl_892gd6_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0azo2j` (
    `mysql_tbl_0azo2j_emp_id` INT,
    `mysql_tbl_0azo2j_department_id` INT,
    `mysql_tbl_0azo2j_salary` INT,
    `mysql_tbl_0azo2j_hire_date` DATE,
    `mysql_tbl_0azo2j_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0azo2j` (`mysql_tbl_0azo2j_emp_id`, `mysql_tbl_0azo2j_department_id`, `mysql_tbl_0azo2j_salary`, `mysql_tbl_0azo2j_hire_date`, `mysql_tbl_0azo2j_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4bdaj1` (
    `mysql_tbl_4bdaj1_customer_id` INT,
    `mysql_tbl_4bdaj1_plan_type` VARCHAR(50),
    `mysql_tbl_4bdaj1_start_date` DATE,
    `mysql_tbl_4bdaj1_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_4bdaj1_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pjhiec` (
    `mysql_tbl_pjhiec_log_id` INT,
    `mysql_tbl_pjhiec_customer_id` INT,
    `mysql_tbl_pjhiec_usage_date` DATE,
    `mysql_tbl_pjhiec_data_used_gb` TEXT,
    `mysql_tbl_pjhiec_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_4bdaj1` (`mysql_tbl_4bdaj1_customer_id`, `mysql_tbl_4bdaj1_plan_type`, `mysql_tbl_4bdaj1_start_date`, `mysql_tbl_4bdaj1_monthly_cost`, `mysql_tbl_4bdaj1_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_pjhiec` (`mysql_tbl_pjhiec_log_id`, `mysql_tbl_pjhiec_customer_id`, `mysql_tbl_pjhiec_usage_date`, `mysql_tbl_pjhiec_data_used_gb`, `mysql_tbl_pjhiec_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2xpxp6` (mysql_tbl_2xpxp6_id INT, mysql_tbl_2xpxp6_expiry_date DATE, mysql_tbl_2xpxp6_renewal_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_4eqibv` (
    `mysql_tbl_4eqibv_product_id` INT,
    `mysql_tbl_4eqibv_category_id` INT,
    `mysql_tbl_4eqibv_price` DECIMAL(10,2),
    `mysql_tbl_4eqibv_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_26dp62` (
    `mysql_tbl_26dp62_supplier_id` INT,
    `mysql_tbl_26dp62_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_4eqibv` (`mysql_tbl_4eqibv_product_id`, `mysql_tbl_4eqibv_category_id`, `mysql_tbl_4eqibv_price`, `mysql_tbl_4eqibv_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_26dp62` (`mysql_tbl_26dp62_supplier_id`, `mysql_tbl_26dp62_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gtdeh3` (
    `mysql_tbl_gtdeh3_supplier_id` INT,
    `mysql_tbl_gtdeh3_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_gtdeh3_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_gtdeh3` (`mysql_tbl_gtdeh3_supplier_id`, `mysql_tbl_gtdeh3_supplier_rating`, `mysql_tbl_gtdeh3_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qdzbop` (
    `mysql_tbl_qdzbop_order_id` INT,
    `mysql_tbl_qdzbop_customer_id` INT,
    `mysql_tbl_qdzbop_order_date` DATE,
    `mysql_tbl_qdzbop_shipping_address` INT,
    `mysql_tbl_qdzbop_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tuwqpf` (
    `mysql_tbl_tuwqpf_shipment_id` INT,
    `mysql_tbl_tuwqpf_order_id` INT,
    `mysql_tbl_tuwqpf_carrier` INT,
    `mysql_tbl_tuwqpf_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_tuwqpf_delivery_date` DATE
);

INSERT INTO `mysql_tbl_qdzbop` (`mysql_tbl_qdzbop_order_id`, `mysql_tbl_qdzbop_customer_id`, `mysql_tbl_qdzbop_order_date`, `mysql_tbl_qdzbop_shipping_address`, `mysql_tbl_qdzbop_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_tuwqpf` (`mysql_tbl_tuwqpf_shipment_id`, `mysql_tbl_tuwqpf_order_id`, `mysql_tbl_tuwqpf_carrier`, `mysql_tbl_tuwqpf_shipping_cost`, `mysql_tbl_tuwqpf_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vzw3zb` (
    `mysql_tbl_vzw3zb_customer_id` INT,
    `mysql_tbl_vzw3zb_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ily0ol` (
    `mysql_tbl_ily0ol_order_id` INT,
    `mysql_tbl_ily0ol_customer_id` INT,
    `mysql_tbl_ily0ol_order_date` DATE
);

INSERT INTO `mysql_tbl_vzw3zb` (`mysql_tbl_vzw3zb_customer_id`, `mysql_tbl_vzw3zb_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_ily0ol` (`mysql_tbl_ily0ol_order_id`, `mysql_tbl_ily0ol_customer_id`, `mysql_tbl_ily0ol_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_plpzsz` (
    `mysql_tbl_plpzsz_emp_id` INT,
    `mysql_tbl_plpzsz_hire_date` DATE
);

INSERT INTO `mysql_tbl_plpzsz` (`mysql_tbl_plpzsz_emp_id`, `mysql_tbl_plpzsz_hire_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_tlgrv2_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_tlgrv2`
    WHERE mysql_tbl_tlgrv2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_LAST_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_jiox05`
    WHERE mysql_tbl_jiox05_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gtdeh3_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_gtdeh3_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_gtdeh3`
    WHERE mysql_tbl_gtdeh3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_plpzsz_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_plpzsz`
    WHERE mysql_tbl_plpzsz_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_ily0ol_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_ily0ol`
    WHERE mysql_tbl_ily0ol_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_26dp62_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_26dp62`
    WHERE mysql_tbl_26dp62_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_4eqibv`
    WHERE mysql_tbl_26dp62_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_4eqibv`
    WHERE mysql_tbl_26dp62_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_4eqibv_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(-71)) - (0) + 0);
    END IF;

    SET V_PREMIUM_RATIO = (MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(70));

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-18)) - (0) + ((MYSQL_FUNC_SIGNAL_WARNING_kajfge()) - (0) + V_PREMIUM_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_qdzbop_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_qdzbop`
    WHERE mysql_tbl_qdzbop_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_tuwqpf_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_tuwqpf_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_tuwqpf`
    WHERE mysql_tbl_tuwqpf_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 2;
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 150 / 100;
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 50 / 100;
        ELSE SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 30 / 100;
    END CASE;

    RETURN V_CARBON_FOOTPRINT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_2xpxp6_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_2xpxp6` WHERE mysql_tbl_2xpxp6_ID = LICENSE_ID;
    IF V_EXPIRY < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'LICENSE HAS EXPIRED';
    END IF;
    IF V_EXPIRY < DATE_ADD(CURDATE(), INTERVAL 30 DAY) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: LICENSE EXPIRING SOON';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_AVG_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_PEAK_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DATA_USAGE_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4bdaj1_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_4bdaj1`
    WHERE mysql_tbl_4bdaj1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_pjhiec_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_pjhiec_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_pjhiec`
    WHERE mysql_tbl_pjhiec_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_pjhiec_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_pjhiec_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_pjhiec`
    WHERE mysql_tbl_pjhiec_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_pjhiec_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (V_AVG_BANDWIDTH * 10) + ((V_DATA_LIMIT - V_DATA_USAGE_RATIO) * 5);

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = V_EFFICIENCY_SCORE + 15;
    END IF;

    RETURN V_EFFICIENCY_SCORE;
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

    SELECT COALESCE(mysql_tbl_0azo2j_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_0azo2j_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_0azo2j_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_0azo2j`
    WHERE mysql_tbl_0azo2j_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = V_PERFORMANCE * (1 + V_TENURE_YEARS * 0.05) * (1 + V_SALARY / 100000);

    RETURN FLOOR(V_ADJUSTED_SCORE * 100);
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
        SET V_IS_POSITIVE = MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(78);
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(5);
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(26);
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(92);
    END IF;

    SET V_CLASS_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(78);

    RETURN ((MYSQL_FUNC_BUG9056_FUNC1_c3545j(46, -85)) - (0) + ((MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(-66)) - (0) + V_CLASS_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT MD5(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_vwubem`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA1(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_vwubem`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA2(PASSWORD, 256) INTO @mysql_synth_dummy FROM `mysql_tbl_vwubem`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXP_COUNT INT DEFAULT 0;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_vwubem` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    EXPLAIN ANALYZE SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_vwubem` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESC mysql_tbl_vwubem;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESCRIBE mysql_tbl_vwubem;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7()) - (0) + EXP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_gtry2t_SCORE INTO V_SCORE FROM `mysql_tbl_gtry2t` WHERE mysql_tbl_gtry2t_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_gtry2t_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_gtry2t` SET mysql_tbl_gtry2t_LETTER_GRADE = 'A' WHERE mysql_tbl_gtry2t_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_gtry2t` SET mysql_tbl_gtry2t_LETTER_GRADE = 'B' WHERE mysql_tbl_gtry2t_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_gtry2t` SET mysql_tbl_gtry2t_LETTER_GRADE = 'C' WHERE mysql_tbl_gtry2t_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_gtry2t` SET mysql_tbl_gtry2t_LETTER_GRADE = 'D' WHERE mysql_tbl_gtry2t_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_gtry2t` SET mysql_tbl_gtry2t_LETTER_GRADE = 'F' WHERE mysql_tbl_gtry2t_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_60l8jm_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_60l8jm` OI
    JOIN ORDERS O ON mysql_tbl_60l8jm_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_60l8jm_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_nkwzua_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_nkwzua`
    WHERE mysql_tbl_nkwzua_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNS_PER_YEAR = V_ANNUAL_SALES / V_CURRENT_STOCK;

    RETURN FLOOR(V_TURNS_PER_YEAR);
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
    JOIN `mysql_tbl_892gd6` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_892gd6_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_7ll59t_PLAN_TYPE, COALESCE(mysql_tbl_7ll59t_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_7ll59t`
    WHERE mysql_tbl_7ll59t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(-31)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(81)) - (0) + 5));
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN ((MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(87)) - (0) + ((MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k()) - (0) + 4));
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(43)) - (0) + 3);
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(-16)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(-96)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(1);