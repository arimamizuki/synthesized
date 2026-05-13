/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7lblur` (
    `mysql_tbl_7lblur_customer_id` INT,
    `mysql_tbl_7lblur_registration_date` DATE
);

INSERT INTO `mysql_tbl_7lblur` (`mysql_tbl_7lblur_customer_id`, `mysql_tbl_7lblur_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nkw5on` (
    `mysql_tbl_nkw5on_order_id` INT,
    `mysql_tbl_nkw5on_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nkw5on` (`mysql_tbl_nkw5on_order_id`, `mysql_tbl_nkw5on_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_slpgwi` (
    `mysql_tbl_slpgwi_product_id` INT,
    `mysql_tbl_slpgwi_category_id` INT,
    `mysql_tbl_slpgwi_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_au9xf8` (
    `mysql_tbl_au9xf8_category_id` INT,
    `mysql_tbl_au9xf8_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_slpgwi` (`mysql_tbl_slpgwi_product_id`, `mysql_tbl_slpgwi_category_id`, `mysql_tbl_slpgwi_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_au9xf8` (`mysql_tbl_au9xf8_category_id`, `mysql_tbl_au9xf8_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d6klxz` (
    `mysql_tbl_d6klxz_product_id` INT,
    `mysql_tbl_d6klxz_price` DECIMAL(10,2),
    `mysql_tbl_d6klxz_stock_quantity` INT
);

INSERT INTO `mysql_tbl_d6klxz` (`mysql_tbl_d6klxz_product_id`, `mysql_tbl_d6klxz_price`, `mysql_tbl_d6klxz_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3wza8e` (
    `mysql_tbl_3wza8e_order_id` INT,
    `mysql_tbl_3wza8e_customer_id` INT,
    `mysql_tbl_3wza8e_order_date` DATE,
    `mysql_tbl_3wza8e_total_amount` DECIMAL(10,2),
    `mysql_tbl_3wza8e_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aorh4a` (
    `mysql_tbl_aorh4a_shipment_id` INT,
    `mysql_tbl_aorh4a_order_id` INT,
    `mysql_tbl_aorh4a_carrier` INT,
    `mysql_tbl_aorh4a_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3wza8e` (`mysql_tbl_3wza8e_order_id`, `mysql_tbl_3wza8e_customer_id`, `mysql_tbl_3wza8e_order_date`, `mysql_tbl_3wza8e_total_amount`, `mysql_tbl_3wza8e_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_aorh4a` (`mysql_tbl_aorh4a_shipment_id`, `mysql_tbl_aorh4a_order_id`, `mysql_tbl_aorh4a_carrier`, `mysql_tbl_aorh4a_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vaa0cl` (
    `mysql_tbl_vaa0cl_order_id` INT,
    `mysql_tbl_vaa0cl_customer_id` INT,
    `mysql_tbl_vaa0cl_order_date` DATE,
    `mysql_tbl_vaa0cl_total_amount` DECIMAL(10,2),
    `mysql_tbl_vaa0cl_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m7mix7` (
    `mysql_tbl_m7mix7_shipment_id` INT,
    `mysql_tbl_m7mix7_order_id` INT,
    `mysql_tbl_m7mix7_carrier` INT,
    `mysql_tbl_m7mix7_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vaa0cl` (`mysql_tbl_vaa0cl_order_id`, `mysql_tbl_vaa0cl_customer_id`, `mysql_tbl_vaa0cl_order_date`, `mysql_tbl_vaa0cl_total_amount`, `mysql_tbl_vaa0cl_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_m7mix7` (`mysql_tbl_m7mix7_shipment_id`, `mysql_tbl_m7mix7_order_id`, `mysql_tbl_m7mix7_carrier`, `mysql_tbl_m7mix7_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ujdia` (
    `mysql_tbl_2ujdia_school_id` INT,
    `mysql_tbl_2ujdia_name` VARCHAR(50),
    `mysql_tbl_2ujdia_district` INT,
    `mysql_tbl_2ujdia_school_type` VARCHAR(50),
    `mysql_tbl_2ujdia_enrollment_count` INT,
    `mysql_tbl_2ujdia_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tdpufi` (
    `mysql_tbl_tdpufi_student_id` INT,
    `mysql_tbl_tdpufi_school_id` INT,
    `mysql_tbl_tdpufi_grade_level` INT,
    `mysql_tbl_tdpufi_attendance_rate` INT
);

INSERT INTO `mysql_tbl_2ujdia` (`mysql_tbl_2ujdia_school_id`, `mysql_tbl_2ujdia_name`, `mysql_tbl_2ujdia_district`, `mysql_tbl_2ujdia_school_type`, `mysql_tbl_2ujdia_enrollment_count`, `mysql_tbl_2ujdia_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_tdpufi` (`mysql_tbl_tdpufi_student_id`, `mysql_tbl_tdpufi_school_id`, `mysql_tbl_tdpufi_grade_level`, `mysql_tbl_tdpufi_attendance_rate`) VALUES (1, 2, 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_7lblur_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_7lblur`
    WHERE mysql_tbl_7lblur_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN QUARTER(V_REG_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FLUSH_COUNT INT DEFAULT 0;
    
    FLUSH TABLES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH TABLES WITH READ LOCK;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH LOGS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH HOSTS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH PRIVILEGES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    RETURN FLUSH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(SCHOOL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_COUNT INT DEFAULT 0;
    DECLARE V_BUDGET_PER_STUDENT INT DEFAULT 0;
    DECLARE V_AVG_ATTENDANCE DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_GRADE_LEVEL_COUNT INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2ujdia_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_2ujdia_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_2ujdia`
    WHERE mysql_tbl_2ujdia_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_tdpufi_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_tdpufi`
    WHERE mysql_tbl_tdpufi_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_tdpufi_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_tdpufi`
    WHERE mysql_tbl_tdpufi_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_AVG_ATTENDANCE * 2) + (V_GRADE_LEVEL_COUNT * 15) + (V_BUDGET_PER_STUDENT / 100);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nkw5on_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_nkw5on`
    WHERE mysql_tbl_nkw5on_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(-31)) - (0) + (FLOOR(V_TOTAL * 0.1)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_slpgwi_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_slpgwi`
    WHERE mysql_tbl_slpgwi_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_slpgwi_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_slpgwi`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_RATIO = (V_CATEGORY_AVG / V_OVERALL_AVG) * 100;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d6klxz_PRICE, 0), COALESCE(mysql_tbl_d6klxz_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_d6klxz`
    WHERE mysql_tbl_d6klxz_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / GREATEST(V_STOCK, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aorh4a_SHIPPING_COST, 0), COALESCE(mysql_tbl_3wza8e_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_3wza8e` O
    LEFT JOIN `mysql_tbl_aorh4a` S ON mysql_tbl_3wza8e_ORDER_ID = mysql_tbl_aorh4a_ORDER_ID
    WHERE mysql_tbl_3wza8e_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vaa0cl_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_vaa0cl`
    WHERE mysql_tbl_vaa0cl_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_m7mix7_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_m7mix7`
    WHERE mysql_tbl_m7mix7_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(LIMIT_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_COMPOSITE INT DEFAULT 0;

    IF LIMIT_NUM < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(49)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(99)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(17)) - (0) + 0)) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys();
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = 1;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-66);
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(-59);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(84)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(1);