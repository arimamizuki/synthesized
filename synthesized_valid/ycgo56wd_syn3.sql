/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_49p87f` (
    `mysql_tbl_49p87f_rx_id` INT,
    `mysql_tbl_49p87f_patient_id` INT,
    `mysql_tbl_49p87f_doctor_id` INT,
    `mysql_tbl_49p87f_medication_id` INT,
    `mysql_tbl_49p87f_quantity` INT,
    `mysql_tbl_49p87f_refills_remaining` INT,
    `mysql_tbl_49p87f_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9gy8ug` (
    `mysql_tbl_9gy8ug_medication_id` INT,
    `mysql_tbl_9gy8ug_name` VARCHAR(50),
    `mysql_tbl_9gy8ug_unit_price` DECIMAL(10,2),
    `mysql_tbl_9gy8ug_requires_approval` INT
);

INSERT INTO `mysql_tbl_49p87f` (`mysql_tbl_49p87f_rx_id`, `mysql_tbl_49p87f_patient_id`, `mysql_tbl_49p87f_doctor_id`, `mysql_tbl_49p87f_medication_id`, `mysql_tbl_49p87f_quantity`, `mysql_tbl_49p87f_refills_remaining`, `mysql_tbl_49p87f_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_9gy8ug` (`mysql_tbl_9gy8ug_medication_id`, `mysql_tbl_9gy8ug_name`, `mysql_tbl_9gy8ug_unit_price`, `mysql_tbl_9gy8ug_requires_approval`) VALUES (1, 'test', 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jcizwr` (
    `mysql_tbl_jcizwr_emp_id` INT,
    `mysql_tbl_jcizwr_hire_date` DATE
);

INSERT INTO `mysql_tbl_jcizwr` (`mysql_tbl_jcizwr_emp_id`, `mysql_tbl_jcizwr_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3q8lq4` (
    `mysql_tbl_3q8lq4_customer_id` INT,
    `mysql_tbl_3q8lq4_registration_date` DATE
);

INSERT INTO `mysql_tbl_3q8lq4` (`mysql_tbl_3q8lq4_customer_id`, `mysql_tbl_3q8lq4_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y2hygb` (
    `mysql_tbl_y2hygb_violation_id` INT,
    `mysql_tbl_y2hygb_vehicle_id` INT,
    `mysql_tbl_y2hygb_violation_type` VARCHAR(50),
    `mysql_tbl_y2hygb_fine_amount` DECIMAL(10,2),
    `mysql_tbl_y2hygb_issue_date` DATE,
    `mysql_tbl_y2hygb_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ugsash` (
    `mysql_tbl_ugsash_vehicle_id` INT,
    `mysql_tbl_ugsash_owner_id` INT,
    `mysql_tbl_ugsash_license_plate` INT,
    `mysql_tbl_ugsash_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y2hygb` (`mysql_tbl_y2hygb_violation_id`, `mysql_tbl_y2hygb_vehicle_id`, `mysql_tbl_y2hygb_violation_type`, `mysql_tbl_y2hygb_fine_amount`, `mysql_tbl_y2hygb_issue_date`, `mysql_tbl_y2hygb_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_ugsash` (`mysql_tbl_ugsash_vehicle_id`, `mysql_tbl_ugsash_owner_id`, `mysql_tbl_ugsash_license_plate`, `mysql_tbl_ugsash_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_716cso` (
    `mysql_tbl_716cso_sale_id` INT,
    `mysql_tbl_716cso_property_id` INT,
    `mysql_tbl_716cso_agent_id` INT,
    `mysql_tbl_716cso_sale_price` DECIMAL(10,2),
    `mysql_tbl_716cso_commission_rate` INT,
    `mysql_tbl_716cso_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6gyc44` (
    `mysql_tbl_6gyc44_agent_id` INT,
    `mysql_tbl_6gyc44_name` VARCHAR(50),
    `mysql_tbl_6gyc44_years_experience` INT,
    `mysql_tbl_6gyc44_commission_rate` INT
);

INSERT INTO `mysql_tbl_716cso` (`mysql_tbl_716cso_sale_id`, `mysql_tbl_716cso_property_id`, `mysql_tbl_716cso_agent_id`, `mysql_tbl_716cso_sale_price`, `mysql_tbl_716cso_commission_rate`, `mysql_tbl_716cso_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_6gyc44` (`mysql_tbl_6gyc44_agent_id`, `mysql_tbl_6gyc44_name`, `mysql_tbl_6gyc44_years_experience`, `mysql_tbl_6gyc44_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nrkfof` (
    `mysql_tbl_nrkfof_campaign_id` INT,
    `mysql_tbl_nrkfof_status` VARCHAR(50),
    `mysql_tbl_nrkfof_budget` INT
);

INSERT INTO `mysql_tbl_nrkfof` (`mysql_tbl_nrkfof_campaign_id`, `mysql_tbl_nrkfof_status`, `mysql_tbl_nrkfof_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d9hc09` (
    `mysql_tbl_d9hc09_product_id` INT,
    `mysql_tbl_d9hc09_category_id` INT,
    `mysql_tbl_d9hc09_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g51pdf` (
    `mysql_tbl_g51pdf_category_id` INT,
    `mysql_tbl_g51pdf_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d9hc09` (`mysql_tbl_d9hc09_product_id`, `mysql_tbl_d9hc09_category_id`, `mysql_tbl_d9hc09_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_g51pdf` (`mysql_tbl_g51pdf_category_id`, `mysql_tbl_g51pdf_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tshclq` (
    `mysql_tbl_tshclq_supplier_id` INT,
    `mysql_tbl_tshclq_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_tshclq` (`mysql_tbl_tshclq_supplier_id`, `mysql_tbl_tshclq_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1aud0l` (
    `mysql_tbl_1aud0l_category_id` INT,
    `mysql_tbl_1aud0l_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1aud0l` (`mysql_tbl_1aud0l_category_id`, `mysql_tbl_1aud0l_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ls46i` (
    `mysql_tbl_5ls46i_zone_id` INT,
    `mysql_tbl_5ls46i_weight_min` INT,
    `mysql_tbl_5ls46i_weight_max` INT,
    `mysql_tbl_5ls46i_base_rate` INT,
    `mysql_tbl_5ls46i_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_afsebq` (
    `mysql_tbl_afsebq_order_id` INT,
    `mysql_tbl_afsebq_destination_zone` INT,
    `mysql_tbl_afsebq_package_weight` INT
);

INSERT INTO `mysql_tbl_5ls46i` (`mysql_tbl_5ls46i_zone_id`, `mysql_tbl_5ls46i_weight_min`, `mysql_tbl_5ls46i_weight_max`, `mysql_tbl_5ls46i_base_rate`, `mysql_tbl_5ls46i_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_afsebq` (`mysql_tbl_afsebq_order_id`, `mysql_tbl_afsebq_destination_zone`, `mysql_tbl_afsebq_package_weight`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_1aud0l_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_1aud0l`
    WHERE mysql_tbl_1aud0l_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIAG_COUNT INT DEFAULT 0;
    DECLARE MYSQL_ERRNO INT;
    DECLARE SQLSTATE_VAL VARCHAR(5);
    DECLARE MSG TEXT;
    
    GET DIAGNOSTICS CONDITION 1 MYSQL_ERRNO = MYSQL_ERRNO, SQLSTATE_VAL = RETURNED_SQLSTATE, MSG = MESSAGE_TEXT;
    SET DIAG_COUNT = DIAG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(73)) - (0) + DIAG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_tshclq_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_tshclq`
    WHERE mysql_tbl_tshclq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_d9hc09_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_d9hc09`
    WHERE mysql_tbl_d9hc09_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_d9hc09_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_d9hc09`
    WHERE mysql_tbl_d9hc09_CATEGORY_ID = (SELECT mysql_tbl_d9hc09_CATEGORY_ID FROM `mysql_tbl_d9hc09` WHERE mysql_tbl_d9hc09_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = ((V_PRICE - V_CATEGORY_AVG) * 100) / V_CATEGORY_AVG;

    RETURN FLOOR(V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y2hygb_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_y2hygb`
    WHERE mysql_tbl_y2hygb_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(64);
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_SUM_1_TO_N_qv6wf6(-93);
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by();
    END IF;

    SET V_FINAL_AMOUNT = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(19);

    RETURN CAST(V_FINAL_AMOUNT AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_5ls46i_BASE_RATE, 10), COALESCE(mysql_tbl_5ls46i_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_5ls46i`
    WHERE mysql_tbl_5ls46i_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_5ls46i_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_5ls46i_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_716cso_SALE_PRICE, 0), COALESCE(mysql_tbl_716cso_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_716cso`
    WHERE mysql_tbl_716cso_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_716cso_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_716cso` RC
    JOIN `mysql_tbl_6gyc44` A ON mysql_tbl_716cso_AGENT_ID = mysql_tbl_6gyc44_AGENT_ID
    WHERE mysql_tbl_716cso_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(27, -49);
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * SIDE * SIDE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nrkfof_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_nrkfof`
    WHERE mysql_tbl_nrkfof_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_6wml4w`
    WHERE mysql_tbl_nrkfof_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_CONVERSIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_jcizwr_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_jcizwr`
    WHERE mysql_tbl_jcizwr_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(75, 48)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-9)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(3)) - (0) + (((MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(-12)) - (0) + (DAYOFYEAR(V_HIRE_DATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(STR INT, COUNT_VAL INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';
    DECLARE V_I INT DEFAULT 0;

    IF COUNT_VAL < 0 OR COUNT_VAL > 100 THEN
        RETURN NULL;
    END IF;

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET V_I = V_I + 1;
    UNTIL V_I >= COUNT_VAL END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_3q8lq4_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_3q8lq4`
    WHERE mysql_tbl_3q8lq4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_EVEN_uknm28(8)) - (0) + V_AGE_WEEKS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_49p87f_QUANTITY, COALESCE(mysql_tbl_9gy8ug_UNIT_PRICE, 0), mysql_tbl_49p87f_REFILLS_REMAINING, COALESCE(mysql_tbl_9gy8ug_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_49p87f` P
    JOIN `mysql_tbl_9gy8ug` M ON mysql_tbl_49p87f_MEDICATION_ID = mysql_tbl_9gy8ug_MEDICATION_ID
    WHERE mysql_tbl_49p87f_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = V_QUANTITY * V_UNIT_PRICE;

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(-28);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-31);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(-23, 58)) - (0) + (CAST(V_TOTAL AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(1);