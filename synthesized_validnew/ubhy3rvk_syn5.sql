/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y97mve` (
    `mysql_tbl_y97mve_cbin` INT
);

INSERT INTO `mysql_tbl_y97mve` (`mysql_tbl_y97mve_cbin`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_khitqg` (
    `mysql_tbl_khitqg_hospital_id` INT,
    `mysql_tbl_khitqg_name` VARCHAR(50),
    `mysql_tbl_khitqg_city` INT,
    `mysql_tbl_khitqg_bed_count` INT,
    `mysql_tbl_khitqg_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9t49p3` (
    `mysql_tbl_9t49p3_doctor_id` INT,
    `mysql_tbl_9t49p3_hospital_id` INT,
    `mysql_tbl_9t49p3_specialization` INT,
    `mysql_tbl_9t49p3_years_experience` INT,
    `mysql_tbl_9t49p3_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_khitqg` (`mysql_tbl_khitqg_hospital_id`, `mysql_tbl_khitqg_name`, `mysql_tbl_khitqg_city`, `mysql_tbl_khitqg_bed_count`, `mysql_tbl_khitqg_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_9t49p3` (`mysql_tbl_9t49p3_doctor_id`, `mysql_tbl_9t49p3_hospital_id`, `mysql_tbl_9t49p3_specialization`, `mysql_tbl_9t49p3_years_experience`, `mysql_tbl_9t49p3_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_69etva` (
    `mysql_tbl_69etva_supplier_id` INT,
    `mysql_tbl_69etva_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_69etva` (`mysql_tbl_69etva_supplier_id`, `mysql_tbl_69etva_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7n9mbc` (
    `mysql_tbl_7n9mbc_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_7n9mbc` (`mysql_tbl_7n9mbc_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0h0c29` (
    `mysql_tbl_0h0c29_order_id` INT,
    `mysql_tbl_0h0c29_customer_id` INT,
    `mysql_tbl_0h0c29_order_date` DATE,
    `mysql_tbl_0h0c29_total_amount` DECIMAL(10,2),
    `mysql_tbl_0h0c29_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_po8kyq` (
    `mysql_tbl_po8kyq_shipment_id` INT,
    `mysql_tbl_po8kyq_order_id` INT,
    `mysql_tbl_po8kyq_carrier` INT,
    `mysql_tbl_po8kyq_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0h0c29` (`mysql_tbl_0h0c29_order_id`, `mysql_tbl_0h0c29_customer_id`, `mysql_tbl_0h0c29_order_date`, `mysql_tbl_0h0c29_total_amount`, `mysql_tbl_0h0c29_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_po8kyq` (`mysql_tbl_po8kyq_shipment_id`, `mysql_tbl_po8kyq_order_id`, `mysql_tbl_po8kyq_carrier`, `mysql_tbl_po8kyq_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b2j6ct` (
    `mysql_tbl_b2j6ct_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_b2j6ct` (`mysql_tbl_b2j6ct_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nkrire` (
    `mysql_tbl_nkrire_category_id` INT,
    `mysql_tbl_nkrire_stock_quantity` INT
);

INSERT INTO `mysql_tbl_nkrire` (`mysql_tbl_nkrire_category_id`, `mysql_tbl_nkrire_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l62o5v` (
    `mysql_tbl_l62o5v_campaign_id` INT,
    `mysql_tbl_l62o5v_budget` INT,
    `mysql_tbl_l62o5v_start_date` DATE,
    `mysql_tbl_l62o5v_end_date` DATE,
    `mysql_tbl_l62o5v_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gm6l0s` (
    `mysql_tbl_gm6l0s_conversion_id` INT,
    `mysql_tbl_gm6l0s_campaign_id` INT,
    `mysql_tbl_gm6l0s_conversion_value` INT
);

INSERT INTO `mysql_tbl_l62o5v` (`mysql_tbl_l62o5v_campaign_id`, `mysql_tbl_l62o5v_budget`, `mysql_tbl_l62o5v_start_date`, `mysql_tbl_l62o5v_end_date`, `mysql_tbl_l62o5v_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_gm6l0s` (`mysql_tbl_gm6l0s_conversion_id`, `mysql_tbl_gm6l0s_campaign_id`, `mysql_tbl_gm6l0s_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_maaap6` (
    `mysql_tbl_maaap6_department_id` INT,
    `mysql_tbl_maaap6_salary` INT
);

INSERT INTO `mysql_tbl_maaap6` (`mysql_tbl_maaap6_department_id`, `mysql_tbl_maaap6_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q7vhsf` (
    `mysql_tbl_q7vhsf_emp_id` INT,
    `mysql_tbl_q7vhsf_department_id` INT,
    `mysql_tbl_q7vhsf_salary` INT,
    `mysql_tbl_q7vhsf_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_24jcw1` (
    `mysql_tbl_24jcw1_department_id` INT,
    `mysql_tbl_24jcw1_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q7vhsf` (`mysql_tbl_q7vhsf_emp_id`, `mysql_tbl_q7vhsf_department_id`, `mysql_tbl_q7vhsf_salary`, `mysql_tbl_q7vhsf_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_24jcw1` (`mysql_tbl_24jcw1_department_id`, `mysql_tbl_24jcw1_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_maaap6_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_maaap6`
    WHERE mysql_tbl_maaap6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b2j6ct_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_b2j6ct`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(HOSPITAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BED_COUNT INT DEFAULT 0;
    DECLARE V_DOCTOR_COUNT INT DEFAULT 0;
    DECLARE V_AVG_EXPERIENCE INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_EXCELLENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_khitqg_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_khitqg`
    WHERE mysql_tbl_khitqg_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_9t49p3_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_9t49p3`
    WHERE mysql_tbl_9t49p3_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_9t49p3_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_9t49p3`
    WHERE mysql_tbl_9t49p3_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (V_BED_COUNT / 10) + (V_DOCTOR_COUNT * 5) + V_AVG_EXPERIENCE + (V_AVG_RATING * 10);

    RETURN V_EXCELLENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_69etva_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_69etva`
    WHERE mysql_tbl_69etva_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_l62o5v_END_DATE, mysql_tbl_l62o5v_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_l62o5v` C
    LEFT JOIN `mysql_tbl_gm6l0s` CV ON mysql_tbl_l62o5v_CAMPAIGN_ID = mysql_tbl_gm6l0s_CAMPAIGN_ID
    WHERE mysql_tbl_l62o5v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_l62o5v_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(SORTED_ARRAY INT, TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEFT INT DEFAULT 1;
    DECLARE V_RIGHT INT DEFAULT 0;
    DECLARE V_MID INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 0;
    DECLARE V_ELEMENT INT DEFAULT 0;
    DECLARE V_COMMA_POS INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_POS INT DEFAULT 1;
    DECLARE V_ELEMENT_STR VARCHAR(50) DEFAULT '';

    IF SORTED_ARRAY IS NULL OR LENGTH(SORTED_ARRAY) = 0 THEN
        RETURN -1;
    END IF;

    SET V_RIGHT = LENGTH(SORTED_ARRAY) - LENGTH(REPLACE(SORTED_ARRAY, ',', '')) + 1;

    WHILE V_LEFT <= V_RIGHT DO
        SET V_MID = (V_LEFT + V_RIGHT) / 2;
        SET V_POS = 1;
        SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);

        WHILE V_POS < V_MID AND V_COMMA_POS > 0 DO
            SET V_POS = V_COMMA_POS + 1;
            SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);
        END WHILE;

        IF V_COMMA_POS = 0 THEN
            SET V_COMMA_POS = LENGTH(SORTED_ARRAY) + 1;
        END IF;

        SET V_ELEMENT_STR = SUBSTRING(SORTED_ARRAY, V_POS, V_COMMA_POS - V_POS);
        SET V_ELEMENT = CAST(V_ELEMENT_STR AS SIGNED);

        IF V_ELEMENT = TARGET THEN
            RETURN V_MID;
        ELSEIF V_ELEMENT < TARGET THEN
            SET V_LEFT = V_MID + 1;
        ELSE
            SET V_RIGHT = V_MID - 1;
        END IF;
    END WHILE;

    RETURN -1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_7n9mbc_CSMALLINT INTO RESULT FROM `mysql_tbl_7n9mbc` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_q7vhsf_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_q7vhsf_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_q7vhsf`
    WHERE mysql_tbl_q7vhsf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (V_EMPLOYEE_COUNT * 5) + (V_AVG_SALARY / 1000 * 10) + (V_AVG_TENURE * 8);

    RETURN V_KPI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_nkrire_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_nkrire`
    WHERE mysql_tbl_nkrire_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(-70)) - (0) + V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    WHILE P_B <> 0 DO
        SET V_TEMP = P_B;
        SET P_B = P_A MOD P_B;
        SET P_A = V_TEMP;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN P_A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_po8kyq_SHIPPING_COST, 0), COALESCE(mysql_tbl_0h0c29_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_0h0c29` O
    LEFT JOIN `mysql_tbl_po8kyq` S ON mysql_tbl_0h0c29_ORDER_ID = mysql_tbl_po8kyq_ORDER_ID
    WHERE mysql_tbl_0h0c29_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(-28)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(39)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(-35)) - (0) + 0)) + 0)) + 0);
    END IF;

    IF N % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(35)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(37, 11)) - (0) + 2));
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(47, 2);
    SET V_FACTOR = MYSQL_FUNC_PROC_SMALLINT_2839ti();

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-22)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(-47)) - (0) + V_FACTOR));
        END IF;
        SET V_FACTOR = V_FACTOR + 2;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(-99)) - (0) + N);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_y97mve_CBIN INTO RESULT FROM `mysql_tbl_y97mve` LIMIT 1;
    RETURN ((MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(-40)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_BIN_djqrc4();