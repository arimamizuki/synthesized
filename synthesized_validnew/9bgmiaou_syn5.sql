/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_od2j7h` (
    `mysql_tbl_od2j7h_order_id` INT,
    `mysql_tbl_od2j7h_customer_id` INT,
    `mysql_tbl_od2j7h_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_od2j7h` (`mysql_tbl_od2j7h_order_id`, `mysql_tbl_od2j7h_customer_id`, `mysql_tbl_od2j7h_total_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w5hkbz` (
    `mysql_tbl_w5hkbz_campaign_id` INT,
    `mysql_tbl_w5hkbz_status` VARCHAR(50),
    `mysql_tbl_w5hkbz_budget` INT
);

INSERT INTO `mysql_tbl_w5hkbz` (`mysql_tbl_w5hkbz_campaign_id`, `mysql_tbl_w5hkbz_status`, `mysql_tbl_w5hkbz_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nhs4sc` (
    `mysql_tbl_nhs4sc_supplier_id` INT,
    `mysql_tbl_nhs4sc_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_nhs4sc` (`mysql_tbl_nhs4sc_supplier_id`, `mysql_tbl_nhs4sc_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_as8onh` (
    `mysql_tbl_as8onh_order_id` INT,
    `mysql_tbl_as8onh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_as8onh` (`mysql_tbl_as8onh_order_id`, `mysql_tbl_as8onh_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bi9d73` (
    `mysql_tbl_bi9d73_policy_id` INT,
    `mysql_tbl_bi9d73_customer_id` INT,
    `mysql_tbl_bi9d73_policy_type` VARCHAR(50),
    `mysql_tbl_bi9d73_premium_annual` INT,
    `mysql_tbl_bi9d73_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_bi9d73_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2jg9yr` (
    `mysql_tbl_2jg9yr_claim_id` INT,
    `mysql_tbl_2jg9yr_policy_id` INT,
    `mysql_tbl_2jg9yr_claim_date` DATE,
    `mysql_tbl_2jg9yr_claim_amount` DECIMAL(10,2),
    `mysql_tbl_2jg9yr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bi9d73` (`mysql_tbl_bi9d73_policy_id`, `mysql_tbl_bi9d73_customer_id`, `mysql_tbl_bi9d73_policy_type`, `mysql_tbl_bi9d73_premium_annual`, `mysql_tbl_bi9d73_coverage_amount`, `mysql_tbl_bi9d73_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_2jg9yr` (`mysql_tbl_2jg9yr_claim_id`, `mysql_tbl_2jg9yr_policy_id`, `mysql_tbl_2jg9yr_claim_date`, `mysql_tbl_2jg9yr_claim_amount`, `mysql_tbl_2jg9yr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l2py86` (
    `mysql_tbl_l2py86_campaign_id` INT
);

INSERT INTO `mysql_tbl_l2py86` (`mysql_tbl_l2py86_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_917obh` (
    `mysql_tbl_917obh_customer_id` INT,
    `mysql_tbl_917obh_order_date` DATE
);

INSERT INTO `mysql_tbl_917obh` (`mysql_tbl_917obh_customer_id`, `mysql_tbl_917obh_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3v7ogj` (
    `mysql_tbl_3v7ogj_product_id` INT,
    `mysql_tbl_3v7ogj_category_id` INT,
    `mysql_tbl_3v7ogj_price` DECIMAL(10,2),
    `mysql_tbl_3v7ogj_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_edpq4f` (
    `mysql_tbl_edpq4f_order_id` INT,
    `mysql_tbl_edpq4f_product_id` INT,
    `mysql_tbl_edpq4f_quantity` INT
);

INSERT INTO `mysql_tbl_3v7ogj` (`mysql_tbl_3v7ogj_product_id`, `mysql_tbl_3v7ogj_category_id`, `mysql_tbl_3v7ogj_price`, `mysql_tbl_3v7ogj_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_edpq4f` (`mysql_tbl_edpq4f_order_id`, `mysql_tbl_edpq4f_product_id`, `mysql_tbl_edpq4f_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_blpvm3` (
    `mysql_tbl_blpvm3_department_id` INT,
    `mysql_tbl_blpvm3_salary` INT
);

INSERT INTO `mysql_tbl_blpvm3` (`mysql_tbl_blpvm3_department_id`, `mysql_tbl_blpvm3_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pkuvit` (
    `mysql_tbl_pkuvit_customer_id` INT,
    `mysql_tbl_pkuvit_plan_type` VARCHAR(50),
    `mysql_tbl_pkuvit_start_date` DATE,
    `mysql_tbl_pkuvit_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jnq27c` (
    `mysql_tbl_jnq27c_customer_id` INT,
    `mysql_tbl_jnq27c_tier_level` INT
);

INSERT INTO `mysql_tbl_pkuvit` (`mysql_tbl_pkuvit_customer_id`, `mysql_tbl_pkuvit_plan_type`, `mysql_tbl_pkuvit_start_date`, `mysql_tbl_pkuvit_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_jnq27c` (`mysql_tbl_jnq27c_customer_id`, `mysql_tbl_jnq27c_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jx3rkh` (
    `mysql_tbl_jx3rkh_job_id` INT,
    `mysql_tbl_jx3rkh_customer_id` INT,
    `mysql_tbl_jx3rkh_mover_id` INT,
    `mysql_tbl_jx3rkh_origin_zip` INT,
    `mysql_tbl_jx3rkh_dest_zip` INT,
    `mysql_tbl_jx3rkh_distance_miles` INT,
    `mysql_tbl_jx3rkh_truck_size` INT,
    `mysql_tbl_jx3rkh_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_up5eu4` (
    `mysql_tbl_up5eu4_zip_code` INT,
    `mysql_tbl_up5eu4_zone` INT,
    `mysql_tbl_up5eu4_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_jx3rkh` (`mysql_tbl_jx3rkh_job_id`, `mysql_tbl_jx3rkh_customer_id`, `mysql_tbl_jx3rkh_mover_id`, `mysql_tbl_jx3rkh_origin_zip`, `mysql_tbl_jx3rkh_dest_zip`, `mysql_tbl_jx3rkh_distance_miles`, `mysql_tbl_jx3rkh_truck_size`, `mysql_tbl_jx3rkh_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_up5eu4` (`mysql_tbl_up5eu4_zip_code`, `mysql_tbl_up5eu4_zone`, `mysql_tbl_up5eu4_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zo7qzm` (
    `mysql_tbl_zo7qzm_customer_id` INT,
    `mysql_tbl_zo7qzm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zo7qzm` (`mysql_tbl_zo7qzm_customer_id`, `mysql_tbl_zo7qzm_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4vjztv` (
    `mysql_tbl_4vjztv_customer_id` INT,
    `mysql_tbl_4vjztv_name` VARCHAR(50),
    `mysql_tbl_4vjztv_email` INT,
    `mysql_tbl_4vjztv_registration_date` DATE,
    `mysql_tbl_4vjztv_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uc4m38` (
    `mysql_tbl_uc4m38_order_id` INT,
    `mysql_tbl_uc4m38_customer_id` INT,
    `mysql_tbl_uc4m38_order_date` DATE,
    `mysql_tbl_uc4m38_total_amount` DECIMAL(10,2),
    `mysql_tbl_uc4m38_shipping_country` INT
);

INSERT INTO `mysql_tbl_4vjztv` (`mysql_tbl_4vjztv_customer_id`, `mysql_tbl_4vjztv_name`, `mysql_tbl_4vjztv_email`, `mysql_tbl_4vjztv_registration_date`, `mysql_tbl_4vjztv_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_uc4m38` (`mysql_tbl_uc4m38_order_id`, `mysql_tbl_uc4m38_customer_id`, `mysql_tbl_uc4m38_order_date`, `mysql_tbl_uc4m38_total_amount`, `mysql_tbl_uc4m38_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0arpbm` (
    `mysql_tbl_0arpbm_customer_id` INT
);

INSERT INTO `mysql_tbl_0arpbm` (`mysql_tbl_0arpbm_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i0qdxp` (
    `mysql_tbl_i0qdxp_product_id` INT,
    `mysql_tbl_i0qdxp_supplier_id` INT,
    `mysql_tbl_i0qdxp_price` DECIMAL(10,2),
    `mysql_tbl_i0qdxp_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5wu2wh` (
    `mysql_tbl_5wu2wh_supplier_id` INT,
    `mysql_tbl_5wu2wh_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_i0qdxp` (`mysql_tbl_i0qdxp_product_id`, `mysql_tbl_i0qdxp_supplier_id`, `mysql_tbl_i0qdxp_price`, `mysql_tbl_i0qdxp_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_5wu2wh` (`mysql_tbl_5wu2wh_supplier_id`, `mysql_tbl_5wu2wh_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_heqgdw` (
    `mysql_tbl_heqgdw_cdouble` INT
);

INSERT INTO `mysql_tbl_heqgdw` (`mysql_tbl_heqgdw_cdouble`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uzo07b` (
    `mysql_tbl_uzo07b_category_id` INT,
    `mysql_tbl_uzo07b_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uzo07b` (`mysql_tbl_uzo07b_category_id`, `mysql_tbl_uzo07b_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_w5hkbz_STATUS, COALESCE(mysql_tbl_w5hkbz_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_w5hkbz`
    WHERE mysql_tbl_w5hkbz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_uzo07b_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_uzo07b`
    WHERE mysql_tbl_uzo07b_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nhs4sc_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_nhs4sc`
    WHERE mysql_tbl_nhs4sc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_ddfy87`
    WHERE mysql_tbl_nhs4sc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(-87)) - (0) + ((V_RATING * 10) + (V_PRODUCT_COUNT * 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_917obh_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_917obh`
    WHERE mysql_tbl_917obh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN -1;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIMS_TO_PREMIUM_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bi9d73_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_bi9d73_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_bi9d73` P
    LEFT JOIN `mysql_tbl_2jg9yr` C ON mysql_tbl_bi9d73_POLICY_ID = mysql_tbl_2jg9yr_POLICY_ID AND mysql_tbl_2jg9yr_STATUS = 'APPROVED'
    WHERE mysql_tbl_bi9d73_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_bi9d73_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_2jg9yr_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_2jg9yr`
    WHERE mysql_tbl_2jg9yr_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_2jg9yr_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = (V_TOTAL_CLAIMS_AMOUNT * 1.0) / V_PREMIUM_ANNUAL;
    END IF;

    SET V_RISK_SCORE = (V_CLAIM_COUNT * 20) + (V_CLAIMS_TO_PREMIUM_RATIO * 50);

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 15;
    END IF;

    RETURN LEAST(V_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT;

    WHILE V_I <= N DO
        SET V_J = 1;
        WHILE V_J <= N DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J + 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_l7mf1h`
    WHERE mysql_tbl_0arpbm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zo7qzm_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_zo7qzm`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_heqgdw_CDOUBLE) INTO RESULT FROM `mysql_tbl_heqgdw`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5wu2wh_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_5wu2wh`
    WHERE mysql_tbl_5wu2wh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_i0qdxp_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_i0qdxp`
    WHERE mysql_tbl_i0qdxp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (V_RATING * 10) + (V_PRODUCT_COUNT * 3) + (V_AVG_PRICE / 50);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL = -2147483648 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INTEGER OVERFLOW FOR ABSOLUTE VALUE';
    END IF;
    RETURN ABS(VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_4vjztv_COUNTRY, COUNT(*), SUM(mysql_tbl_uc4m38_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_4vjztv` C
    LEFT JOIN `mysql_tbl_uc4m38` O ON mysql_tbl_4vjztv_CUSTOMER_ID = mysql_tbl_uc4m38_CUSTOMER_ID
    WHERE mysql_tbl_4vjztv_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_4vjztv_CUSTOMER_ID, mysql_tbl_4vjztv_COUNTRY;

    SET V_ORDER_COUNT = V_TOTAL_ORDERS;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_ORDER_COUNT;
    END IF;

    RETURN COALESCE(V_AVG_ORDER_VALUE, 0);
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
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(-30);
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(13);
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(90);
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(-36);
        ELSE SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(-66);
    END CASE;

    SET V_TOTAL_ESTIMATE = (DISTANCE_MILES_PARAM * V_BASE_RATE * V_TRUCK_MULTIPLIER) + V_FUEL_SURCHARGE;

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = MYSQL_FUNC_PROC_DOUBLE_zn79iz();
    END IF;

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_pkuvit_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_pkuvit`
    WHERE mysql_tbl_pkuvit_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_TENURE_MONTHS = TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3v7ogj_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_3v7ogj`
    WHERE mysql_tbl_3v7ogj_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_edpq4f_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_edpq4f` OI
    JOIN `mysql_tbl_l7mf1h` O ON mysql_tbl_edpq4f_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_edpq4f_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(-23)) - (0) + V_STOCK);
    END IF;

    SET V_RATIO = MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(55);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(-77)) - (0) + (((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(65, 43)) - (0) + (FLOOR(V_RATIO)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_0mmz6a`
    WHERE mysql_tbl_l2py86_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_blpvm3_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_blpvm3`
    WHERE mysql_tbl_blpvm3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_as8onh_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_as8onh`
    WHERE mysql_tbl_as8onh_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(-34)) - (0) + 5);
    ELSEIF V_AMOUNT > 500 THEN
        RETURN 4;
    ELSEIF V_AMOUNT > 200 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(-63)) - (0) + 3);
    ELSEIF V_AMOUNT > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(-45)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(-46)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(-2)) - (0) + 1));
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_od2j7h_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_od2j7h`
    WHERE mysql_tbl_od2j7h_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_od2j7h_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_od2j7h`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(-43)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(-28)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(84)) - (0) + (FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(1);