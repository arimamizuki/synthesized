/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_943sed` (
    `mysql_tbl_943sed_supplier_id` INT,
    `mysql_tbl_943sed_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_943sed` (`mysql_tbl_943sed_supplier_id`, `mysql_tbl_943sed_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jsqntn` (
    `mysql_tbl_jsqntn_customer_id` INT
);

INSERT INTO `mysql_tbl_jsqntn` (`mysql_tbl_jsqntn_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jkbjac` (
    `mysql_tbl_jkbjac_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jkbjac` (`mysql_tbl_jkbjac_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ez308v` (mysql_tbl_ez308v_id INT, mysql_tbl_ez308v_flag_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kc0ant` (
    `mysql_tbl_kc0ant_emp_id` INT,
    `mysql_tbl_kc0ant_department_id` INT,
    `mysql_tbl_kc0ant_salary` INT,
    `mysql_tbl_kc0ant_hire_date` DATE,
    `mysql_tbl_kc0ant_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_kc0ant` (`mysql_tbl_kc0ant_emp_id`, `mysql_tbl_kc0ant_department_id`, `mysql_tbl_kc0ant_salary`, `mysql_tbl_kc0ant_hire_date`, `mysql_tbl_kc0ant_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u53dys` (
    `mysql_tbl_u53dys_customer_id` INT,
    `mysql_tbl_u53dys_registration_date` DATE
);

INSERT INTO `mysql_tbl_u53dys` (`mysql_tbl_u53dys_customer_id`, `mysql_tbl_u53dys_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r3owzg` (
    `mysql_tbl_r3owzg_supplier_id` INT
);

INSERT INTO `mysql_tbl_r3owzg` (`mysql_tbl_r3owzg_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ko5nqh` (
    `mysql_tbl_ko5nqh_order_id` INT,
    `mysql_tbl_ko5nqh_product_id` INT,
    `mysql_tbl_ko5nqh_quantity_ordered` INT,
    `mysql_tbl_ko5nqh_start_date` DATE,
    `mysql_tbl_ko5nqh_completion_date` DATE,
    `mysql_tbl_ko5nqh_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tlfgdt` (
    `mysql_tbl_tlfgdt_product_id` INT,
    `mysql_tbl_tlfgdt_name` VARCHAR(50),
    `mysql_tbl_tlfgdt_unit_price` DECIMAL(10,2),
    `mysql_tbl_tlfgdt_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ko5nqh` (`mysql_tbl_ko5nqh_order_id`, `mysql_tbl_ko5nqh_product_id`, `mysql_tbl_ko5nqh_quantity_ordered`, `mysql_tbl_ko5nqh_start_date`, `mysql_tbl_ko5nqh_completion_date`, `mysql_tbl_ko5nqh_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_tlfgdt` (`mysql_tbl_tlfgdt_product_id`, `mysql_tbl_tlfgdt_name`, `mysql_tbl_tlfgdt_unit_price`, `mysql_tbl_tlfgdt_production_cost`) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ltcdfe` (
    `mysql_tbl_ltcdfe_shipment_id` INT,
    `mysql_tbl_ltcdfe_carrier_id` INT,
    `mysql_tbl_ltcdfe_origin_zip` INT,
    `mysql_tbl_ltcdfe_dest_zip` INT,
    `mysql_tbl_ltcdfe_weight_lbs` INT,
    `mysql_tbl_ltcdfe_distance_miles` INT,
    `mysql_tbl_ltcdfe_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t0477z` (
    `mysql_tbl_t0477z_carrier_id` INT,
    `mysql_tbl_t0477z_name` VARCHAR(50),
    `mysql_tbl_t0477z_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_t0477z_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_ltcdfe` (`mysql_tbl_ltcdfe_shipment_id`, `mysql_tbl_ltcdfe_carrier_id`, `mysql_tbl_ltcdfe_origin_zip`, `mysql_tbl_ltcdfe_dest_zip`, `mysql_tbl_ltcdfe_weight_lbs`, `mysql_tbl_ltcdfe_distance_miles`, `mysql_tbl_ltcdfe_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_t0477z` (`mysql_tbl_t0477z_carrier_id`, `mysql_tbl_t0477z_name`, `mysql_tbl_t0477z_reliability_rating`, `mysql_tbl_t0477z_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_91h326` (
    `mysql_tbl_91h326_supplier_id` INT,
    `mysql_tbl_91h326_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_91h326` (`mysql_tbl_91h326_supplier_id`, `mysql_tbl_91h326_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_jsqntn`
    WHERE mysql_tbl_jsqntn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_91h326_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_91h326`
    WHERE mysql_tbl_91h326_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
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

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DW_COUNT INT DEFAULT 0;
    
    SELECT TO_DAYS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT TO_SECONDS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEK(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKDAY(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKOFYEAR(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    RETURN DW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ltcdfe_WEIGHT_LBS, 100), COALESCE(mysql_tbl_ltcdfe_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_ltcdfe`
    WHERE mysql_tbl_ltcdfe_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_t0477z_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_ltcdfe` FS
    JOIN `mysql_tbl_t0477z` C ON mysql_tbl_ltcdfe_CARRIER_ID = mysql_tbl_t0477z_CARRIER_ID
    WHERE mysql_tbl_ltcdfe_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = V_WEIGHT_LBS * V_BASE_RATE * V_DISTANCE_MILES / 1000;

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN ((MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4()) - (0) + 0);
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(11);
            LEAVE MY_LOOP;
        END IF;
        SET V_I = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980();
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(-10)) - (0) + V_IS_PRIME);
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
    FROM `mysql_tbl_h72s4c`
    WHERE mysql_tbl_r3owzg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_u53dys_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_u53dys`
    WHERE mysql_tbl_u53dys_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_7u3jl5`
    WHERE mysql_tbl_u53dys_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(94)) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kc0ant_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_kc0ant_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_kc0ant_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_kc0ant`
    WHERE mysql_tbl_kc0ant_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(-98));

    RETURN ((MYSQL_FUNC_FUNC3_le49g6()) - (0) + V_ENGAGEMENT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(0)) - (0) + ((MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(97)) - (0) + 44));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ko5nqh_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_ko5nqh_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_ko5nqh`
    WHERE mysql_tbl_ko5nqh_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = ((V_QUANTITY_ORDERED - V_DEFECT_COUNT) * 100) / V_QUANTITY_ORDERED;

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = V_DEFECT_COUNT * 50;
        SET V_QUALITY_SCORE = V_QUALITY_SCORE - 10;
    END IF;

    RETURN CAST(V_QUALITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_ez308v` SET mysql_tbl_ez308v_FLAG_VALUE = mysql_tbl_ez308v_FLAG_VALUE + 1 WHERE mysql_tbl_ez308v_ID = V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(16);
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VALUE_4l91pr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jkbjac_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_jkbjac`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup()) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc()) - (0) + (FLOOR(V_AMOUNT)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_943sed_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_943sed`
    WHERE mysql_tbl_943sed_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(12)) - (0) + (((MYSQL_FUNC_CALCULATE_VALUE_4l91pr(-64)) - (0) + (30 - V_LEAD_TIME))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(1);