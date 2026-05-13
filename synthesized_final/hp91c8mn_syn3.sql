/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h5nojj` (
    `mysql_tbl_h5nojj_employee_id` INT,
    `mysql_tbl_h5nojj_department_id` INT,
    `mysql_tbl_h5nojj_manager_id` INT,
    `mysql_tbl_h5nojj_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aspaan` (
    `mysql_tbl_aspaan_department_id` INT,
    `mysql_tbl_aspaan_parent_department_id` INT,
    `mysql_tbl_aspaan_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h5nojj` (`mysql_tbl_h5nojj_employee_id`, `mysql_tbl_h5nojj_department_id`, `mysql_tbl_h5nojj_manager_id`, `mysql_tbl_h5nojj_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_aspaan` (`mysql_tbl_aspaan_department_id`, `mysql_tbl_aspaan_parent_department_id`, `mysql_tbl_aspaan_department_name`) VALUES (1, 2, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7x16js` (
    `mysql_tbl_7x16js_order_id` INT,
    `mysql_tbl_7x16js_customer_id` INT,
    `mysql_tbl_7x16js_order_date` DATE,
    `mysql_tbl_7x16js_total_amount` DECIMAL(10,2),
    `mysql_tbl_7x16js_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vasinv` (
    `mysql_tbl_vasinv_customer_id` INT,
    `mysql_tbl_vasinv_customer_segment` INT
);

INSERT INTO `mysql_tbl_7x16js` (`mysql_tbl_7x16js_order_id`, `mysql_tbl_7x16js_customer_id`, `mysql_tbl_7x16js_order_date`, `mysql_tbl_7x16js_total_amount`, `mysql_tbl_7x16js_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vasinv` (`mysql_tbl_vasinv_customer_id`, `mysql_tbl_vasinv_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nji7oj` (
    `mysql_tbl_nji7oj_campaign_id` INT,
    `mysql_tbl_nji7oj_channel` INT,
    `mysql_tbl_nji7oj_budget` INT,
    `mysql_tbl_nji7oj_start_date` DATE,
    `mysql_tbl_nji7oj_end_date` DATE,
    `mysql_tbl_nji7oj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q1ivy6` (
    `mysql_tbl_q1ivy6_conversion_id` INT,
    `mysql_tbl_q1ivy6_campaign_id` INT,
    `mysql_tbl_q1ivy6_conversion_value` INT,
    `mysql_tbl_q1ivy6_conversion_date` DATE
);

INSERT INTO `mysql_tbl_nji7oj` (`mysql_tbl_nji7oj_campaign_id`, `mysql_tbl_nji7oj_channel`, `mysql_tbl_nji7oj_budget`, `mysql_tbl_nji7oj_start_date`, `mysql_tbl_nji7oj_end_date`, `mysql_tbl_nji7oj_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_q1ivy6` (`mysql_tbl_q1ivy6_conversion_id`, `mysql_tbl_q1ivy6_campaign_id`, `mysql_tbl_q1ivy6_conversion_value`, `mysql_tbl_q1ivy6_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9dxz4k` (
    `mysql_tbl_9dxz4k_product_id` INT,
    `mysql_tbl_9dxz4k_category_id` INT,
    `mysql_tbl_9dxz4k_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9dxz4k` (`mysql_tbl_9dxz4k_product_id`, `mysql_tbl_9dxz4k_category_id`, `mysql_tbl_9dxz4k_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hx1jz4` (
    `mysql_tbl_hx1jz4_product_id` INT,
    `mysql_tbl_hx1jz4_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hx1jz4` (`mysql_tbl_hx1jz4_product_id`, `mysql_tbl_hx1jz4_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_wvu8n8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_wvu8n8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;
    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;
    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_vasinv_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_vasinv`
    WHERE mysql_tbl_vasinv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_7x16js_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_7x16js`
    WHERE mysql_tbl_7x16js_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_7x16js_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_7x16js_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_7x16js` O
    JOIN `mysql_tbl_vasinv` C ON mysql_tbl_7x16js_CUSTOMER_ID = mysql_tbl_vasinv_CUSTOMER_ID
    WHERE mysql_tbl_vasinv_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_7x16js_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_q1ivy6_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_q1ivy6`
    WHERE mysql_tbl_q1ivy6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_ss6t9h`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_PER_IMPRESSION = (V_TOTAL_CONVERSION_VALUE * 1.0) / V_IMPRESSION_COUNT;

    RETURN FLOOR(V_VALUE_PER_IMPRESSION * 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hx1jz4_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_hx1jz4`
    WHERE mysql_tbl_hx1jz4_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_9dxz4k_PRICE), 0), COALESCE(AVG(mysql_tbl_9dxz4k_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_9dxz4k`
    WHERE mysql_tbl_9dxz4k_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(-27)) - (0) + (FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(48);

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_aspaan_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_aspaan`
        WHERE mysql_tbl_aspaan_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = MYSQL_FUNC_CALCULATE_GCD_wvu8n8(18, -41);
        SET V_CURRENT_ID = MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(85);
    END WHILE DEPTH_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-95)) - (0) + V_DEPTH);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(1);