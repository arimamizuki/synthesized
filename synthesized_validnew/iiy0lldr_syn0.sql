/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9i4g3w` (
    `mysql_tbl_9i4g3w_emp_id` INT,
    `mysql_tbl_9i4g3w_department_id` INT,
    `mysql_tbl_9i4g3w_salary` INT,
    `mysql_tbl_9i4g3w_hire_date` DATE
);

INSERT INTO `mysql_tbl_9i4g3w` (`mysql_tbl_9i4g3w_emp_id`, `mysql_tbl_9i4g3w_department_id`, `mysql_tbl_9i4g3w_salary`, `mysql_tbl_9i4g3w_hire_date`) VALUES (1, 1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i30ak2` (
    `mysql_tbl_i30ak2_customer_id` INT,
    `mysql_tbl_i30ak2_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q38p6z` (
    `mysql_tbl_q38p6z_order_id` INT,
    `mysql_tbl_q38p6z_customer_id` INT,
    `mysql_tbl_q38p6z_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i30ak2` (`mysql_tbl_i30ak2_customer_id`, `mysql_tbl_i30ak2_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_q38p6z` (`mysql_tbl_q38p6z_order_id`, `mysql_tbl_q38p6z_customer_id`, `mysql_tbl_q38p6z_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j126cs` (
    `mysql_tbl_j126cs_flight_id` INT,
    `mysql_tbl_j126cs_origin` INT,
    `mysql_tbl_j126cs_destination` INT,
    `mysql_tbl_j126cs_departure_time` DATE,
    `mysql_tbl_j126cs_arrival_time` DATE,
    `mysql_tbl_j126cs_aircraft_type` VARCHAR(50),
    `mysql_tbl_j126cs_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_graa63` (
    `mysql_tbl_graa63_leg_id` INT,
    `mysql_tbl_graa63_booking_id` INT,
    `mysql_tbl_graa63_flight_id` INT,
    `mysql_tbl_graa63_seat_class` INT,
    `mysql_tbl_graa63_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j126cs` (`mysql_tbl_j126cs_flight_id`, `mysql_tbl_j126cs_origin`, `mysql_tbl_j126cs_destination`, `mysql_tbl_j126cs_departure_time`, `mysql_tbl_j126cs_arrival_time`, `mysql_tbl_j126cs_aircraft_type`, `mysql_tbl_j126cs_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_graa63` (`mysql_tbl_graa63_leg_id`, `mysql_tbl_graa63_booking_id`, `mysql_tbl_graa63_flight_id`, `mysql_tbl_graa63_seat_class`, `mysql_tbl_graa63_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_awldgq` (
    `mysql_tbl_awldgq_customer_id` INT,
    `mysql_tbl_awldgq_registration_date` DATE
);

INSERT INTO `mysql_tbl_awldgq` (`mysql_tbl_awldgq_customer_id`, `mysql_tbl_awldgq_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3tmwim` (
    `mysql_tbl_3tmwim_order_id` INT,
    `mysql_tbl_3tmwim_customer_id` INT
);

INSERT INTO `mysql_tbl_3tmwim` (`mysql_tbl_3tmwim_order_id`, `mysql_tbl_3tmwim_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gaas2u` (
    `mysql_tbl_gaas2u_campaign_id` INT,
    `mysql_tbl_gaas2u_start_date` DATE,
    `mysql_tbl_gaas2u_end_date` DATE,
    `mysql_tbl_gaas2u_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yon36g` (
    `mysql_tbl_yon36g_conversion_id` INT,
    `mysql_tbl_yon36g_campaign_id` INT,
    `mysql_tbl_yon36g_conversion_date` DATE
);

INSERT INTO `mysql_tbl_gaas2u` (`mysql_tbl_gaas2u_campaign_id`, `mysql_tbl_gaas2u_start_date`, `mysql_tbl_gaas2u_end_date`, `mysql_tbl_gaas2u_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_yon36g` (`mysql_tbl_yon36g_conversion_id`, `mysql_tbl_yon36g_campaign_id`, `mysql_tbl_yon36g_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bmnhkt` (
    `mysql_tbl_bmnhkt_supplier_id` INT,
    `mysql_tbl_bmnhkt_country` INT,
    `mysql_tbl_bmnhkt_on_time_delivery_rate` DATE,
    `mysql_tbl_bmnhkt_quality_score` INT,
    `mysql_tbl_bmnhkt_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1e95q9` (
    `mysql_tbl_1e95q9_order_id` INT,
    `mysql_tbl_1e95q9_supplier_id` INT,
    `mysql_tbl_1e95q9_order_date` DATE,
    `mysql_tbl_1e95q9_expected_delivery` INT,
    `mysql_tbl_1e95q9_actual_delivery` INT,
    `mysql_tbl_1e95q9_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bmnhkt` (`mysql_tbl_bmnhkt_supplier_id`, `mysql_tbl_bmnhkt_country`, `mysql_tbl_bmnhkt_on_time_delivery_rate`, `mysql_tbl_bmnhkt_quality_score`, `mysql_tbl_bmnhkt_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_1e95q9` (`mysql_tbl_1e95q9_order_id`, `mysql_tbl_1e95q9_supplier_id`, `mysql_tbl_1e95q9_order_date`, `mysql_tbl_1e95q9_expected_delivery`, `mysql_tbl_1e95q9_actual_delivery`, `mysql_tbl_1e95q9_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9awjc8` (
    `mysql_tbl_9awjc8_loan_id` INT,
    `mysql_tbl_9awjc8_customer_id` INT,
    `mysql_tbl_9awjc8_principal_amount` DECIMAL(10,2),
    `mysql_tbl_9awjc8_interest_rate` INT,
    `mysql_tbl_9awjc8_term_months` INT,
    `mysql_tbl_9awjc8_monthly_payment` INT,
    `mysql_tbl_9awjc8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9awjc8` (`mysql_tbl_9awjc8_loan_id`, `mysql_tbl_9awjc8_customer_id`, `mysql_tbl_9awjc8_principal_amount`, `mysql_tbl_9awjc8_interest_rate`, `mysql_tbl_9awjc8_term_months`, `mysql_tbl_9awjc8_monthly_payment`, `mysql_tbl_9awjc8_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ci72mg` (
    `mysql_tbl_ci72mg_campaign_id` INT,
    `mysql_tbl_ci72mg_budget` INT
);

INSERT INTO `mysql_tbl_ci72mg` (`mysql_tbl_ci72mg_campaign_id`, `mysql_tbl_ci72mg_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kpzj52` (
    `mysql_tbl_kpzj52_vehicle_id` INT,
    `mysql_tbl_kpzj52_owner_id` INT,
    `mysql_tbl_kpzj52_vehicle_type` VARCHAR(50),
    `mysql_tbl_kpzj52_make` INT,
    `mysql_tbl_kpzj52_model` INT,
    `mysql_tbl_kpzj52_year` INT,
    `mysql_tbl_kpzj52_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uujcgr` (
    `mysql_tbl_uujcgr_claim_id` INT,
    `mysql_tbl_uujcgr_vehicle_id` INT,
    `mysql_tbl_uujcgr_claim_date` DATE,
    `mysql_tbl_uujcgr_claim_amount` DECIMAL(10,2),
    `mysql_tbl_uujcgr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kpzj52` (`mysql_tbl_kpzj52_vehicle_id`, `mysql_tbl_kpzj52_owner_id`, `mysql_tbl_kpzj52_vehicle_type`, `mysql_tbl_kpzj52_make`, `mysql_tbl_kpzj52_model`, `mysql_tbl_kpzj52_year`, `mysql_tbl_kpzj52_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_uujcgr` (`mysql_tbl_uujcgr_claim_id`, `mysql_tbl_uujcgr_vehicle_id`, `mysql_tbl_uujcgr_claim_date`, `mysql_tbl_uujcgr_claim_amount`, `mysql_tbl_uujcgr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_53xqyz` (
    `mysql_tbl_53xqyz_supplier_id` INT,
    `mysql_tbl_53xqyz_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_53xqyz` (`mysql_tbl_53xqyz_supplier_id`, `mysql_tbl_53xqyz_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ei8xi3` (
    `mysql_tbl_ei8xi3_customer_id` INT,
    `mysql_tbl_ei8xi3_plan_type` VARCHAR(50),
    `mysql_tbl_ei8xi3_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ei8xi3_start_date` DATE,
    `mysql_tbl_ei8xi3_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ja7fpq` (
    `mysql_tbl_ja7fpq_customer_id` INT,
    `mysql_tbl_ja7fpq_tier_level` INT
);

INSERT INTO `mysql_tbl_ei8xi3` (`mysql_tbl_ei8xi3_customer_id`, `mysql_tbl_ei8xi3_plan_type`, `mysql_tbl_ei8xi3_monthly_cost`, `mysql_tbl_ei8xi3_start_date`, `mysql_tbl_ei8xi3_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ja7fpq` (`mysql_tbl_ja7fpq_customer_id`, `mysql_tbl_ja7fpq_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ro7brr` (
    `mysql_tbl_ro7brr_campaign_id` INT,
    `mysql_tbl_ro7brr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ro7brr` (`mysql_tbl_ro7brr_campaign_id`, `mysql_tbl_ro7brr_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rjzbf9` (
    mysql_tbl_rjzbf9_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_rjzbf9` (`mysql_tbl_rjzbf9_name`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e7m7on` (
    mysql_tbl_e7m7on_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_e7m7on_make VARCHAR(20),
    mysql_tbl_e7m7on_milage INT
);

INSERT INTO `mysql_tbl_e7m7on` (`mysql_tbl_e7m7on_make`, `mysql_tbl_e7m7on_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yg0y96` (
    `mysql_tbl_yg0y96_order_id` INT,
    `mysql_tbl_yg0y96_customer_id` INT,
    `mysql_tbl_yg0y96_order_date` DATE,
    `mysql_tbl_yg0y96_status` VARCHAR(50),
    `mysql_tbl_yg0y96_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1oqxtm` (
    `mysql_tbl_1oqxtm_order_id` INT,
    `mysql_tbl_1oqxtm_product_id` INT,
    `mysql_tbl_1oqxtm_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_37z0bq` (
    `mysql_tbl_37z0bq_product_id` INT,
    `mysql_tbl_37z0bq_category_id` INT,
    `mysql_tbl_37z0bq_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yg0y96` (`mysql_tbl_yg0y96_order_id`, `mysql_tbl_yg0y96_customer_id`, `mysql_tbl_yg0y96_order_date`, `mysql_tbl_yg0y96_status`, `mysql_tbl_yg0y96_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_1oqxtm` (`mysql_tbl_1oqxtm_order_id`, `mysql_tbl_1oqxtm_product_id`, `mysql_tbl_1oqxtm_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_37z0bq` (`mysql_tbl_37z0bq_product_id`, `mysql_tbl_37z0bq_category_id`, `mysql_tbl_37z0bq_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8n1ttr` (
    `mysql_tbl_8n1ttr_emp_id` INT,
    `mysql_tbl_8n1ttr_salary` INT
);

INSERT INTO `mysql_tbl_8n1ttr` (`mysql_tbl_8n1ttr_emp_id`, `mysql_tbl_8n1ttr_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gr9yj0` (
    `mysql_tbl_gr9yj0_supplier_id` INT
);

INSERT INTO `mysql_tbl_gr9yj0` (`mysql_tbl_gr9yj0_supplier_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bmnhkt_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_bmnhkt_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_bmnhkt`
    WHERE mysql_tbl_bmnhkt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_1e95q9`
    WHERE mysql_tbl_1e95q9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_ON_TIME_RATE * 40 / 100) + (V_QUALITY_SCORE * 35 / 100) + (V_PRICE_COMPETITIVENESS * 25 / 100);

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = V_PERFORMANCE_INDEX + 5;
    END IF;

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_3tmwim_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_3tmwim`
    WHERE mysql_tbl_3tmwim_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(-83)) - (0) + V_CUSTOMER_ID % 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 26 UNION SELECT 39 UNION SELECT 52 UNION SELECT 65 UNION SELECT 78 UNION SELECT 91 UNION SELECT 104 UNION SELECT 117 UNION SELECT 130 UNION SELECT 143 UNION SELECT 156 UNION SELECT 169;
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

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(-1)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_53xqyz_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_53xqyz`
    WHERE mysql_tbl_53xqyz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_1oqxtm_QUANTITY * mysql_tbl_37z0bq_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_yg0y96` O
    JOIN `mysql_tbl_1oqxtm` OI ON mysql_tbl_yg0y96_ORDER_ID = mysql_tbl_1oqxtm_ORDER_ID
    JOIN `mysql_tbl_37z0bq` P ON mysql_tbl_1oqxtm_PRODUCT_ID = mysql_tbl_37z0bq_PRODUCT_ID
    WHERE mysql_tbl_yg0y96_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_37z0bq_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_yg0y96_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_yg0y96_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_yg0y96`
    WHERE mysql_tbl_yg0y96_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_yg0y96_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREFERENCE_SCORE = ((V_CATEGORY_ORDER_COUNT * 1.0) / V_TOTAL_ORDER_COUNT * 50) +
                             ((V_CATEGORY_REVENUE * 1.0) / V_TOTAL_REVENUE * 50);

    RETURN FLOOR(V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_rjzbf9` 
    WHERE mysql_tbl_rjzbf9_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN TOWN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ro7brr_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ro7brr`
    WHERE mysql_tbl_ro7brr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IF_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 5;
    
    IF VAL > 10 THEN
        SET IF_COUNT = 10;
    ELSEIF VAL > 5 THEN
        SET IF_COUNT = 5;
    ELSE
        SET IF_COUNT = 0;
    END IF;
    
    RETURN IF_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8n1ttr_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_8n1ttr`
    WHERE mysql_tbl_8n1ttr_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_e7m7on` 
    WHERE mysql_tbl_e7m7on_MAKE LIKE MK AND mysql_tbl_e7m7on_MILAGE < ML 
    ORDER BY mysql_tbl_e7m7on_MILAGE;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_d0zzlg` INTO OUTFILE '/TMP/mysql_tbl_d0zzlg.CSV' FIELDS TERMINATED BY ',';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME INTO @USER_ID, @USER_NAME FROM `mysql_tbl_d0zzlg` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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
    FROM `mysql_tbl_k4bqtw`
    WHERE mysql_tbl_gr9yj0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_ei8xi3_PLAN_TYPE, COALESCE(mysql_tbl_ei8xi3_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_ei8xi3`
    WHERE mysql_tbl_ei8xi3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_ja7fpq_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_ja7fpq`
    WHERE mysql_tbl_ja7fpq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-5);
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2();
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(37);
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri();
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = MYSQL_FUNC_MAKE_MILAGE_wuwz1m(-67, 4);
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(-23, -81);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(0)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(26)) - (0) + V_VALUE_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_yon36g` C
    JOIN `mysql_tbl_gaas2u` CM ON mysql_tbl_yon36g_CAMPAIGN_ID = mysql_tbl_gaas2u_CAMPAIGN_ID
    WHERE mysql_tbl_yon36g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_yon36g_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_yon36g` C
    JOIN `mysql_tbl_gaas2u` CM ON mysql_tbl_yon36g_CAMPAIGN_ID = mysql_tbl_gaas2u_CAMPAIGN_ID
    WHERE mysql_tbl_yon36g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_yon36g_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_yon36g_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(88, -38)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(81)) - (0) + 0)) + 0);
    END IF;

    SET V_TREND = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(-61);

    RETURN V_TREND;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kpzj52_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_kpzj52_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_kpzj52`
    WHERE mysql_tbl_kpzj52_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_uujcgr`
    WHERE mysql_tbl_uujcgr_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_uujcgr_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = (V_INSURED_VALUE / 1000) + V_BASE_PREMIUM;

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + 100;
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_TOTAL_CLAIMS * 200);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ci72mg_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ci72mg`
    WHERE mysql_tbl_ci72mg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9awjc8_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_9awjc8_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_9awjc8_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_9awjc8`
    WHERE mysql_tbl_9awjc8_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(-55);
    SET V_TOTAL_INTEREST = MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(-42);

    RETURN GREATEST(V_TOTAL_INTEREST, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_awldgq_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_awldgq`
    WHERE mysql_tbl_awldgq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(-72)) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPARTURE TIME;
    DECLARE V_ARRIVAL TIME;
    DECLARE V_DURATION_MINS INT DEFAULT 0;
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_DELAY_RISK INT DEFAULT 0;

    SELECT mysql_tbl_j126cs_DEPARTURE_TIME, mysql_tbl_j126cs_ARRIVAL_TIME, mysql_tbl_j126cs_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_j126cs`
    WHERE mysql_tbl_j126cs_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(25)) - (((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(40)) - (0) + 0)) + 0);
    END IF;

    SET V_DURATION_MINS = TIME_TO_SEC(TIMEDIFF(V_ARRIVAL, V_DEPARTURE)) / 60;

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(0);
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4();
    END IF;

    RETURN CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_i30ak2_CUSTOMER_ID, SUM(mysql_tbl_q38p6z_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_i30ak2` C
        JOIN `mysql_tbl_q38p6z` O ON mysql_tbl_i30ak2_CUSTOMER_ID = mysql_tbl_q38p6z_CUSTOMER_ID
        WHERE mysql_tbl_i30ak2_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_i30ak2_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_q38p6z_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_q38p6z` O
    JOIN `mysql_tbl_i30ak2` C ON mysql_tbl_q38p6z_CUSTOMER_ID = mysql_tbl_i30ak2_CUSTOMER_ID
    WHERE mysql_tbl_i30ak2_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-52)) - (0) + (FLOOR(V_LARGEST_CUSTOMER_SHARE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_9i4g3w_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_9i4g3w`
    WHERE mysql_tbl_9i4g3w_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(-99)) - (0) + (FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(1);