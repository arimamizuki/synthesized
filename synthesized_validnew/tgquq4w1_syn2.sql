/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h6g09d` (
    `mysql_tbl_h6g09d_customer_id` INT,
    `mysql_tbl_h6g09d_registration_date` DATE
);

INSERT INTO `mysql_tbl_h6g09d` (`mysql_tbl_h6g09d_customer_id`, `mysql_tbl_h6g09d_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pa90x1` (
    `mysql_tbl_pa90x1_customer_id` INT,
    `mysql_tbl_pa90x1_country` INT
);

INSERT INTO `mysql_tbl_pa90x1` (`mysql_tbl_pa90x1_customer_id`, `mysql_tbl_pa90x1_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_28knxq` (
    `mysql_tbl_28knxq_order_id` INT,
    `mysql_tbl_28knxq_customer_id` INT,
    `mysql_tbl_28knxq_order_date` DATE,
    `mysql_tbl_28knxq_total_amount` DECIMAL(10,2),
    `mysql_tbl_28knxq_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cr8pqv` (
    `mysql_tbl_cr8pqv_shipment_id` INT,
    `mysql_tbl_cr8pqv_order_id` INT,
    `mysql_tbl_cr8pqv_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_cr8pqv_delivery_date` DATE
);

INSERT INTO `mysql_tbl_28knxq` (`mysql_tbl_28knxq_order_id`, `mysql_tbl_28knxq_customer_id`, `mysql_tbl_28knxq_order_date`, `mysql_tbl_28knxq_total_amount`, `mysql_tbl_28knxq_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_cr8pqv` (`mysql_tbl_cr8pqv_shipment_id`, `mysql_tbl_cr8pqv_order_id`, `mysql_tbl_cr8pqv_shipping_cost`, `mysql_tbl_cr8pqv_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8yesl` (
    `mysql_tbl_y8yesl_emp_id` INT,
    `mysql_tbl_y8yesl_department_id` INT,
    `mysql_tbl_y8yesl_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8gcgtm` (
    `mysql_tbl_8gcgtm_department_id` INT,
    `mysql_tbl_8gcgtm_name` VARCHAR(50),
    `mysql_tbl_8gcgtm_budget` INT
);

INSERT INTO `mysql_tbl_y8yesl` (`mysql_tbl_y8yesl_emp_id`, `mysql_tbl_y8yesl_department_id`, `mysql_tbl_y8yesl_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_8gcgtm` (`mysql_tbl_8gcgtm_department_id`, `mysql_tbl_8gcgtm_name`, `mysql_tbl_8gcgtm_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yerpjv` (
    `mysql_tbl_yerpjv_supplier_id` INT,
    `mysql_tbl_yerpjv_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_yerpjv` (`mysql_tbl_yerpjv_supplier_id`, `mysql_tbl_yerpjv_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_13tv2q` (
    `mysql_tbl_13tv2q_customer_id` INT
);

INSERT INTO `mysql_tbl_13tv2q` (`mysql_tbl_13tv2q_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a2yrvu` (
    `mysql_tbl_a2yrvu_customer_id` INT,
    `mysql_tbl_a2yrvu_plan_type` VARCHAR(50),
    `mysql_tbl_a2yrvu_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a2yrvu` (`mysql_tbl_a2yrvu_customer_id`, `mysql_tbl_a2yrvu_plan_type`, `mysql_tbl_a2yrvu_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vp2xvb` (
    `mysql_tbl_vp2xvb_supplier_id` INT,
    `mysql_tbl_vp2xvb_lead_time_days` DATE,
    `mysql_tbl_vp2xvb_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vp2xvb` (`mysql_tbl_vp2xvb_supplier_id`, `mysql_tbl_vp2xvb_lead_time_days`, `mysql_tbl_vp2xvb_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cuef16` (
    `mysql_tbl_cuef16_job_id` INT,
    `mysql_tbl_cuef16_customer_id` INT,
    `mysql_tbl_cuef16_mover_id` INT,
    `mysql_tbl_cuef16_origin_zip` INT,
    `mysql_tbl_cuef16_dest_zip` INT,
    `mysql_tbl_cuef16_distance_miles` INT,
    `mysql_tbl_cuef16_truck_size` INT,
    `mysql_tbl_cuef16_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fk8jd4` (
    `mysql_tbl_fk8jd4_zip_code` INT,
    `mysql_tbl_fk8jd4_zone` INT,
    `mysql_tbl_fk8jd4_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_cuef16` (`mysql_tbl_cuef16_job_id`, `mysql_tbl_cuef16_customer_id`, `mysql_tbl_cuef16_mover_id`, `mysql_tbl_cuef16_origin_zip`, `mysql_tbl_cuef16_dest_zip`, `mysql_tbl_cuef16_distance_miles`, `mysql_tbl_cuef16_truck_size`, `mysql_tbl_cuef16_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_fk8jd4` (`mysql_tbl_fk8jd4_zip_code`, `mysql_tbl_fk8jd4_zone`, `mysql_tbl_fk8jd4_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c97zbs` (
    `mysql_tbl_c97zbs_product_id` INT,
    `mysql_tbl_c97zbs_category_id` INT,
    `mysql_tbl_c97zbs_price` DECIMAL(10,2),
    `mysql_tbl_c97zbs_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5pc8d3` (
    `mysql_tbl_5pc8d3_category_id` INT,
    `mysql_tbl_5pc8d3_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c97zbs` (`mysql_tbl_c97zbs_product_id`, `mysql_tbl_c97zbs_category_id`, `mysql_tbl_c97zbs_price`, `mysql_tbl_c97zbs_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_5pc8d3` (`mysql_tbl_5pc8d3_category_id`, `mysql_tbl_5pc8d3_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0hp01j` (
    `mysql_tbl_0hp01j_campaign_id` INT,
    `mysql_tbl_0hp01j_channel` INT,
    `mysql_tbl_0hp01j_budget` INT,
    `mysql_tbl_0hp01j_start_date` DATE,
    `mysql_tbl_0hp01j_end_date` DATE,
    `mysql_tbl_0hp01j_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xm0gqw` (
    `mysql_tbl_xm0gqw_conversion_id` INT,
    `mysql_tbl_xm0gqw_campaign_id` INT,
    `mysql_tbl_xm0gqw_conversion_value` INT
);

INSERT INTO `mysql_tbl_0hp01j` (`mysql_tbl_0hp01j_campaign_id`, `mysql_tbl_0hp01j_channel`, `mysql_tbl_0hp01j_budget`, `mysql_tbl_0hp01j_start_date`, `mysql_tbl_0hp01j_end_date`, `mysql_tbl_0hp01j_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_xm0gqw` (`mysql_tbl_xm0gqw_conversion_id`, `mysql_tbl_xm0gqw_campaign_id`, `mysql_tbl_xm0gqw_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_c97zbs`
    WHERE mysql_tbl_c97zbs_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_c97zbs`
    WHERE mysql_tbl_c97zbs_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_c97zbs_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_COUNT * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(JSON_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_LEN INT DEFAULT CHAR_LENGTH(JSON_STR);
    DECLARE V_CHAR CHAR(1);
    DECLARE V_BRACKET_COUNT INT DEFAULT 0;
    DECLARE V_MAX_DEPTH INT DEFAULT 0;

    IF JSON_STR IS NULL OR JSON_STR = '' THEN
        RETURN 0;
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = SUBSTRING(JSON_STR, V_POS, 1);

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT + 1;
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = V_BRACKET_COUNT;
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT - 1;
        END IF;

        SET V_POS = V_POS + 1;
    END WHILE PARSE_LOOP;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_a2yrvu_PLAN_TYPE, COALESCE(mysql_tbl_a2yrvu_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_a2yrvu`
    WHERE mysql_tbl_a2yrvu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 2;
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_0hp01j_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_xm0gqw_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_0hp01j` C
    LEFT JOIN `mysql_tbl_xm0gqw` CV ON mysql_tbl_0hp01j_CAMPAIGN_ID = mysql_tbl_xm0gqw_CAMPAIGN_ID
    WHERE mysql_tbl_0hp01j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_0hp01j_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 10) + (V_TOTAL_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 15) + (V_TOTAL_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 12) + (V_TOTAL_REVENUE / 100);
        ELSE SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 8) + (V_TOTAL_REVENUE / 100);
    END CASE;

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B * P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN 0;
    END IF;

    SET V_SUM = N * CURRENT_DEPTH;

    IF N > 1 THEN
        SET V_SUM = V_SUM + CALCULATE_TREE_DEPTH_SUM(N - 1, CURRENT_DEPTH + 1);
    END IF;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_vp2xvb_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_vp2xvb_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_vp2xvb`
    WHERE mysql_tbl_vp2xvb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_ozixtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_ozixtx(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_ORIGINAL = MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(47);
    SET V_TEMP = ABS(NUM);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(87);
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(-98);
        SET V_TEMP = MYSQL_FUNC_FOOFCT_45nhmr(84);
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(17)) - (0) + 0);
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(-88, 34)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(-28)) - (((MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(-43, -96, 81)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(-61, -30)) - (0) + 1));
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_iq8wii` (mysql_tbl_iq8wii_ID INT, mysql_tbl_iq8wii_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_iq8wii_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GCD_OF_NUMBERS_llwutn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(RADIUS INT, CAP_HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * CAP_HEIGHT * CAP_HEIGHT * (3 * RADIUS - CAP_HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_y8yesl_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_y8yesl`
    WHERE mysql_tbl_y8yesl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_8gcgtm_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_8gcgtm`
    WHERE mysql_tbl_8gcgtm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(8, 32)) - (0) + 0);
    END IF;

    SET V_UTILIZATION = MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(-84, 8);

    RETURN ((MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf()) - (0) + (FLOOR(V_UTILIZATION)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_13tv2q`
    WHERE mysql_tbl_13tv2q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_yerpjv_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_yerpjv`
    WHERE mysql_tbl_yerpjv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(12)) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_cr8pqv_DELIVERY_DATE, mysql_tbl_28knxq_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_cr8pqv`
    WHERE mysql_tbl_cr8pqv_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(27);
    ELSE
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(39);
    END IF;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_pa90x1` C ON O.CUSTOMER_ID = mysql_tbl_pa90x1_CUSTOMER_ID
    WHERE mysql_tbl_pa90x1_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_IS_PALINDROME_ozixtx(-53)) - (0) + ((MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(-77)) - (0) + V_ORDER_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_h6g09d_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_h6g09d`
    WHERE mysql_tbl_h6g09d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(77)) - (0) + V_ACQUISITION_YEAR);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(1);