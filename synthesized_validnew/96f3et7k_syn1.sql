/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oorhqe` (
    `mysql_tbl_oorhqe_unit_id` INT,
    `mysql_tbl_oorhqe_facility_id` INT,
    `mysql_tbl_oorhqe_unit_size` INT,
    `mysql_tbl_oorhqe_monthly_rate` INT,
    `mysql_tbl_oorhqe_climate_controlled` INT,
    `mysql_tbl_oorhqe_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_obvf8f` (
    `mysql_tbl_obvf8f_rental_id` INT,
    `mysql_tbl_obvf8f_unit_id` INT,
    `mysql_tbl_obvf8f_customer_id` INT,
    `mysql_tbl_obvf8f_start_date` DATE,
    `mysql_tbl_obvf8f_rental_months` INT,
    `mysql_tbl_obvf8f_monthly_payment` INT
);

INSERT INTO `mysql_tbl_oorhqe` (`mysql_tbl_oorhqe_unit_id`, `mysql_tbl_oorhqe_facility_id`, `mysql_tbl_oorhqe_unit_size`, `mysql_tbl_oorhqe_monthly_rate`, `mysql_tbl_oorhqe_climate_controlled`, `mysql_tbl_oorhqe_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_obvf8f` (`mysql_tbl_obvf8f_rental_id`, `mysql_tbl_obvf8f_unit_id`, `mysql_tbl_obvf8f_customer_id`, `mysql_tbl_obvf8f_start_date`, `mysql_tbl_obvf8f_rental_months`, `mysql_tbl_obvf8f_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k253sq` (
    `mysql_tbl_k253sq_customer_id` INT,
    `mysql_tbl_k253sq_status` VARCHAR(50),
    `mysql_tbl_k253sq_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k253sq` (`mysql_tbl_k253sq_customer_id`, `mysql_tbl_k253sq_status`, `mysql_tbl_k253sq_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fk23gi` (
    `mysql_tbl_fk23gi_student_id` INT,
    `mysql_tbl_fk23gi_name` VARCHAR(50),
    `mysql_tbl_fk23gi_exam_score` INT,
    `mysql_tbl_fk23gi_assignment_score` INT,
    `mysql_tbl_fk23gi_participation_score` INT
);

INSERT INTO `mysql_tbl_fk23gi` (`mysql_tbl_fk23gi_student_id`, `mysql_tbl_fk23gi_name`, `mysql_tbl_fk23gi_exam_score`, `mysql_tbl_fk23gi_assignment_score`, `mysql_tbl_fk23gi_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y082df` (
    `mysql_tbl_y082df_order_id` INT,
    `mysql_tbl_y082df_customer_id` INT,
    `mysql_tbl_y082df_order_date` DATE,
    `mysql_tbl_y082df_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qgrmgm` (
    `mysql_tbl_qgrmgm_customer_id` INT,
    `mysql_tbl_qgrmgm_registration_date` DATE
);

INSERT INTO `mysql_tbl_y082df` (`mysql_tbl_y082df_order_id`, `mysql_tbl_y082df_customer_id`, `mysql_tbl_y082df_order_date`, `mysql_tbl_y082df_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_qgrmgm` (`mysql_tbl_qgrmgm_customer_id`, `mysql_tbl_qgrmgm_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a6jzib` (
    `mysql_tbl_a6jzib_campaign_id` INT,
    `mysql_tbl_a6jzib_start_date` DATE
);

INSERT INTO `mysql_tbl_a6jzib` (`mysql_tbl_a6jzib_campaign_id`, `mysql_tbl_a6jzib_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cvs611` (
    `mysql_tbl_cvs611_job_id` INT,
    `mysql_tbl_cvs611_inspector_id` INT,
    `mysql_tbl_cvs611_property_id` INT,
    `mysql_tbl_cvs611_inspection_type` VARCHAR(50),
    `mysql_tbl_cvs611_square_footage` INT,
    `mysql_tbl_cvs611_inspection_date` DATE,
    `mysql_tbl_cvs611_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t6ez0a` (
    `mysql_tbl_t6ez0a_property_id` INT,
    `mysql_tbl_t6ez0a_property_type` VARCHAR(50),
    `mysql_tbl_t6ez0a_year_built` INT,
    `mysql_tbl_t6ez0a_num_rooms` INT
);

INSERT INTO `mysql_tbl_cvs611` (`mysql_tbl_cvs611_job_id`, `mysql_tbl_cvs611_inspector_id`, `mysql_tbl_cvs611_property_id`, `mysql_tbl_cvs611_inspection_type`, `mysql_tbl_cvs611_square_footage`, `mysql_tbl_cvs611_inspection_date`, `mysql_tbl_cvs611_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_t6ez0a` (`mysql_tbl_t6ez0a_property_id`, `mysql_tbl_t6ez0a_property_type`, `mysql_tbl_t6ez0a_year_built`, `mysql_tbl_t6ez0a_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kv3xnx` (
    `mysql_tbl_kv3xnx_order_id` INT,
    `mysql_tbl_kv3xnx_customer_id` INT,
    `mysql_tbl_kv3xnx_order_date` DATE,
    `mysql_tbl_kv3xnx_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ni3xb0` (
    `mysql_tbl_ni3xb0_customer_id` INT,
    `mysql_tbl_ni3xb0_country` INT
);

INSERT INTO `mysql_tbl_kv3xnx` (`mysql_tbl_kv3xnx_order_id`, `mysql_tbl_kv3xnx_customer_id`, `mysql_tbl_kv3xnx_order_date`, `mysql_tbl_kv3xnx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ni3xb0` (`mysql_tbl_ni3xb0_customer_id`, `mysql_tbl_ni3xb0_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_55vbee` (
    `mysql_tbl_55vbee_campaign_id` INT,
    `mysql_tbl_55vbee_status` VARCHAR(50),
    `mysql_tbl_55vbee_budget` INT,
    `mysql_tbl_55vbee_start_date` DATE
);

INSERT INTO `mysql_tbl_55vbee` (`mysql_tbl_55vbee_campaign_id`, `mysql_tbl_55vbee_status`, `mysql_tbl_55vbee_budget`, `mysql_tbl_55vbee_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zd9djt` (
    `mysql_tbl_zd9djt_supplier_id` INT,
    `mysql_tbl_zd9djt_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_zd9djt` (`mysql_tbl_zd9djt_supplier_id`, `mysql_tbl_zd9djt_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lvys86` (
    `mysql_tbl_lvys86_order_id` INT,
    `mysql_tbl_lvys86_customer_id` INT,
    `mysql_tbl_lvys86_order_date` DATE,
    `mysql_tbl_lvys86_total_amount` DECIMAL(10,2),
    `mysql_tbl_lvys86_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bi5f9m` (
    `mysql_tbl_bi5f9m_order_id` INT,
    `mysql_tbl_bi5f9m_product_id` INT,
    `mysql_tbl_bi5f9m_quantity` INT,
    `mysql_tbl_bi5f9m_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lvys86` (`mysql_tbl_lvys86_order_id`, `mysql_tbl_lvys86_customer_id`, `mysql_tbl_lvys86_order_date`, `mysql_tbl_lvys86_total_amount`, `mysql_tbl_lvys86_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_bi5f9m` (`mysql_tbl_bi5f9m_order_id`, `mysql_tbl_bi5f9m_product_id`, `mysql_tbl_bi5f9m_quantity`, `mysql_tbl_bi5f9m_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cqgn5j` (
    `mysql_tbl_cqgn5j_order_id` INT,
    `mysql_tbl_cqgn5j_customer_id` INT,
    `mysql_tbl_cqgn5j_order_date` DATE,
    `mysql_tbl_cqgn5j_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iub6ke` (
    `mysql_tbl_iub6ke_customer_id` INT,
    `mysql_tbl_iub6ke_country` INT
);

INSERT INTO `mysql_tbl_cqgn5j` (`mysql_tbl_cqgn5j_order_id`, `mysql_tbl_cqgn5j_customer_id`, `mysql_tbl_cqgn5j_order_date`, `mysql_tbl_cqgn5j_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_iub6ke` (`mysql_tbl_iub6ke_customer_id`, `mysql_tbl_iub6ke_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2jvorc` (
    `mysql_tbl_2jvorc_customer_id` INT,
    `mysql_tbl_2jvorc_plan_type` VARCHAR(50),
    `mysql_tbl_2jvorc_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_2jvorc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2jvorc` (`mysql_tbl_2jvorc_customer_id`, `mysql_tbl_2jvorc_plan_type`, `mysql_tbl_2jvorc_monthly_cost`, `mysql_tbl_2jvorc_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0cluxe` (
    `mysql_tbl_0cluxe_customer_id` INT,
    `mysql_tbl_0cluxe_plan_type` VARCHAR(50),
    `mysql_tbl_0cluxe_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0cluxe` (`mysql_tbl_0cluxe_customer_id`, `mysql_tbl_0cluxe_plan_type`, `mysql_tbl_0cluxe_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2wr1ix` (
    `mysql_tbl_2wr1ix_campaign_id` INT,
    `mysql_tbl_2wr1ix_channel` INT,
    `mysql_tbl_2wr1ix_budget` INT
);

INSERT INTO `mysql_tbl_2wr1ix` (`mysql_tbl_2wr1ix_campaign_id`, `mysql_tbl_2wr1ix_channel`, `mysql_tbl_2wr1ix_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d3vdpo` (
    `mysql_tbl_d3vdpo_customer_id` INT
);

INSERT INTO `mysql_tbl_d3vdpo` (`mysql_tbl_d3vdpo_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o2foor` (
    `mysql_tbl_o2foor_product_id` INT,
    `mysql_tbl_o2foor_price` DECIMAL(10,2),
    `mysql_tbl_o2foor_stock_quantity` INT
);

INSERT INTO `mysql_tbl_o2foor` (`mysql_tbl_o2foor_product_id`, `mysql_tbl_o2foor_price`, `mysql_tbl_o2foor_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q82tg8` (
    `mysql_tbl_q82tg8_order_id` INT,
    `mysql_tbl_q82tg8_customer_id` INT,
    `mysql_tbl_q82tg8_order_date` DATE,
    `mysql_tbl_q82tg8_total_amount` DECIMAL(10,2),
    `mysql_tbl_q82tg8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lfyunx` (
    `mysql_tbl_lfyunx_order_id` INT,
    `mysql_tbl_lfyunx_product_id` INT,
    `mysql_tbl_lfyunx_quantity` INT,
    `mysql_tbl_lfyunx_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q82tg8` (`mysql_tbl_q82tg8_order_id`, `mysql_tbl_q82tg8_customer_id`, `mysql_tbl_q82tg8_order_date`, `mysql_tbl_q82tg8_total_amount`, `mysql_tbl_q82tg8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_lfyunx` (`mysql_tbl_lfyunx_order_id`, `mysql_tbl_lfyunx_product_id`, `mysql_tbl_lfyunx_quantity`, `mysql_tbl_lfyunx_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_kv3xnx_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_kv3xnx` O
    JOIN `mysql_tbl_ni3xb0` C ON mysql_tbl_kv3xnx_CUSTOMER_ID = mysql_tbl_ni3xb0_CUSTOMER_ID
    WHERE mysql_tbl_ni3xb0_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET_SIZE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_55vbee_STATUS, COALESCE(mysql_tbl_55vbee_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_55vbee_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_55vbee`
    WHERE mysql_tbl_55vbee_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_zyhgc5`
    WHERE mysql_tbl_55vbee_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_a6jzib_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_a6jzib`
    WHERE mysql_tbl_a6jzib_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-99)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(-90)) - (0) + V_DAY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cvs611_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_t6ez0a_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_cvs611` H
    JOIN `mysql_tbl_t6ez0a` P ON mysql_tbl_cvs611_PROPERTY_ID = mysql_tbl_t6ez0a_PROPERTY_ID
    WHERE mysql_tbl_cvs611_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = V_BASE_FEE + (V_SQUARE_FOOTAGE / 100) * 10;

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_k253sq_STATUS, COALESCE(mysql_tbl_k253sq_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_k253sq`
    WHERE mysql_tbl_k253sq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(13)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(-82, -9)) - (0) + (V_MONTHLY_COST * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_gvc6fa`
    WHERE mysql_tbl_d3vdpo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fk23gi_EXAM_SCORE, 0), COALESCE(mysql_tbl_fk23gi_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_fk23gi_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_fk23gi`
    WHERE mysql_tbl_fk23gi_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-75));

    RETURN CAST(V_FINAL_GRADE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_2wr1ix_CHANNEL, COALESCE(mysql_tbl_2wr1ix_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_2wr1ix`
    WHERE mysql_tbl_2wr1ix_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_zyhgc5`
    WHERE mysql_tbl_2wr1ix_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_REVENUE * 2) / V_BUDGET);
        WHEN 'ORGANIC' THEN RETURN FLOOR(V_REVENUE / V_BUDGET * 3);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_REVENUE * 150) / V_BUDGET);
        ELSE RETURN FLOOR(V_REVENUE / V_BUDGET);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_0cluxe_PLAN_TYPE, COALESCE(mysql_tbl_0cluxe_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_0cluxe`
    WHERE mysql_tbl_0cluxe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 2;
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_lfyunx_QUANTITY * mysql_tbl_lfyunx_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_lfyunx`
    WHERE mysql_tbl_lfyunx_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_q82tg8_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_q82tg8`
    WHERE mysql_tbl_q82tg8_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_REVENUE - V_COST) * 100) / V_REVENUE;

    RETURN V_PROFIT_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o2foor_PRICE, 0), COALESCE(mysql_tbl_o2foor_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_o2foor`
    WHERE mysql_tbl_o2foor_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_2jvorc_PLAN_TYPE, COALESCE(mysql_tbl_2jvorc_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_2jvorc`
    WHERE mysql_tbl_2jvorc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = V_MONTHLY_COST / 10;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(86);
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 10;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(-68)) - (0) + V_ELIGIBILITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_bi5f9m_QUANTITY * mysql_tbl_bi5f9m_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_bi5f9m`
    WHERE mysql_tbl_bi5f9m_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(88));

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(91)) - (0) + ((MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(-9)) - (0) + V_DISCOUNT_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A + P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_iub6ke_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_iub6ke` C
    JOIN `mysql_tbl_cqgn5j` O ON mysql_tbl_iub6ke_CUSTOMER_ID = mysql_tbl_cqgn5j_CUSTOMER_ID
    WHERE mysql_tbl_iub6ke_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_iub6ke_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_iub6ke` C
    JOIN `mysql_tbl_cqgn5j` O ON mysql_tbl_iub6ke_CUSTOMER_ID = mysql_tbl_cqgn5j_CUSTOMER_ID
    WHERE mysql_tbl_iub6ke_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_iub6ke_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_cqgn5j_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_REPEAT_RATE = (V_REPEAT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_zd9djt_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_zd9djt`
    WHERE mysql_tbl_zd9djt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_y082df_TOTAL_AMOUNT), ((MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(60)) - (0) + 0))
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_y082df`
    WHERE mysql_tbl_y082df_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_qgrmgm_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_qgrmgm`
    WHERE mysql_tbl_qgrmgm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(40, -62)) - (0) + 0);
    END IF;

    SET V_LTV_INDEX = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(-8);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(-72)) - (0) + (FLOOR(V_LTV_INDEX)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(UNIT_ID_PARAM INT, MONTHS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RATE INT DEFAULT 100;
    DECLARE V_CLIMATE_PREMIUM INT DEFAULT 20;
    DECLARE V_SIZE_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oorhqe_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_oorhqe`
    WHERE mysql_tbl_oorhqe_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_oorhqe_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_oorhqe`
    WHERE mysql_tbl_oorhqe_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_oorhqe_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(-89);

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(-89);
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(95);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(1, 1);