/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3gkvh6` (
    `mysql_tbl_3gkvh6_product_id` INT,
    `mysql_tbl_3gkvh6_price` DECIMAL(10,2),
    `mysql_tbl_3gkvh6_stock_quantity` INT
);

INSERT INTO `mysql_tbl_3gkvh6` (`mysql_tbl_3gkvh6_product_id`, `mysql_tbl_3gkvh6_price`, `mysql_tbl_3gkvh6_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k66y4x` (
    `mysql_tbl_k66y4x_supplier_id` INT
);

INSERT INTO `mysql_tbl_k66y4x` (`mysql_tbl_k66y4x_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xd6v4r` (
    `mysql_tbl_xd6v4r_transaction_id` INT,
    `mysql_tbl_xd6v4r_account_id` INT,
    `mysql_tbl_xd6v4r_transaction_date` DATE,
    `mysql_tbl_xd6v4r_transaction_type` VARCHAR(50),
    `mysql_tbl_xd6v4r_amount` DECIMAL(10,2),
    `mysql_tbl_xd6v4r_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_srf5ud` (
    `mysql_tbl_srf5ud_account_id` INT,
    `mysql_tbl_srf5ud_customer_id` INT,
    `mysql_tbl_srf5ud_account_type` INT,
    `mysql_tbl_srf5ud_credit_limit` INT
);

INSERT INTO `mysql_tbl_xd6v4r` (`mysql_tbl_xd6v4r_transaction_id`, `mysql_tbl_xd6v4r_account_id`, `mysql_tbl_xd6v4r_transaction_date`, `mysql_tbl_xd6v4r_transaction_type`, `mysql_tbl_xd6v4r_amount`, `mysql_tbl_xd6v4r_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_srf5ud` (`mysql_tbl_srf5ud_account_id`, `mysql_tbl_srf5ud_customer_id`, `mysql_tbl_srf5ud_account_type`, `mysql_tbl_srf5ud_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nobrap` (
    `mysql_tbl_nobrap_customer_id` INT,
    `mysql_tbl_nobrap_registration_date` DATE,
    `mysql_tbl_nobrap_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t12pd4` (
    `mysql_tbl_t12pd4_order_id` INT,
    `mysql_tbl_t12pd4_customer_id` INT,
    `mysql_tbl_t12pd4_order_date` DATE,
    `mysql_tbl_t12pd4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nobrap` (`mysql_tbl_nobrap_customer_id`, `mysql_tbl_nobrap_registration_date`, `mysql_tbl_nobrap_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_t12pd4` (`mysql_tbl_t12pd4_order_id`, `mysql_tbl_t12pd4_customer_id`, `mysql_tbl_t12pd4_order_date`, `mysql_tbl_t12pd4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nrv5xp` (
    `mysql_tbl_nrv5xp_emp_id` INT,
    `mysql_tbl_nrv5xp_department_id` INT,
    `mysql_tbl_nrv5xp_hire_date` DATE,
    `mysql_tbl_nrv5xp_salary` INT
);

INSERT INTO `mysql_tbl_nrv5xp` (`mysql_tbl_nrv5xp_emp_id`, `mysql_tbl_nrv5xp_department_id`, `mysql_tbl_nrv5xp_hire_date`, `mysql_tbl_nrv5xp_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7znqde` (
    `mysql_tbl_7znqde_policy_id` INT,
    `mysql_tbl_7znqde_customer_id` INT,
    `mysql_tbl_7znqde_property_value` INT,
    `mysql_tbl_7znqde_coverage_limit` INT,
    `mysql_tbl_7znqde_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_7znqde_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ikqby6` (
    `mysql_tbl_ikqby6_claim_id` INT,
    `mysql_tbl_ikqby6_policy_id` INT,
    `mysql_tbl_ikqby6_claim_date` DATE,
    `mysql_tbl_ikqby6_claim_amount` DECIMAL(10,2),
    `mysql_tbl_ikqby6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7znqde` (`mysql_tbl_7znqde_policy_id`, `mysql_tbl_7znqde_customer_id`, `mysql_tbl_7znqde_property_value`, `mysql_tbl_7znqde_coverage_limit`, `mysql_tbl_7znqde_deductible_amount`, `mysql_tbl_7znqde_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_ikqby6` (`mysql_tbl_ikqby6_claim_id`, `mysql_tbl_ikqby6_policy_id`, `mysql_tbl_ikqby6_claim_date`, `mysql_tbl_ikqby6_claim_amount`, `mysql_tbl_ikqby6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jq7ths` (
    `mysql_tbl_jq7ths_customer_id` INT,
    `mysql_tbl_jq7ths_registration_date` DATE
);

INSERT INTO `mysql_tbl_jq7ths` (`mysql_tbl_jq7ths_customer_id`, `mysql_tbl_jq7ths_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8usvwt` (
    `mysql_tbl_8usvwt_product_id` INT,
    `mysql_tbl_8usvwt_supplier_id` INT,
    `mysql_tbl_8usvwt_price` DECIMAL(10,2),
    `mysql_tbl_8usvwt_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4lgv1z` (
    `mysql_tbl_4lgv1z_supplier_id` INT,
    `mysql_tbl_4lgv1z_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_8usvwt` (`mysql_tbl_8usvwt_product_id`, `mysql_tbl_8usvwt_supplier_id`, `mysql_tbl_8usvwt_price`, `mysql_tbl_8usvwt_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_4lgv1z` (`mysql_tbl_4lgv1z_supplier_id`, `mysql_tbl_4lgv1z_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6255rg` (
    `mysql_tbl_6255rg_customer_id` INT,
    `mysql_tbl_6255rg_registration_date` DATE,
    `mysql_tbl_6255rg_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8e7zt0` (
    `mysql_tbl_8e7zt0_order_id` INT,
    `mysql_tbl_8e7zt0_customer_id` INT,
    `mysql_tbl_8e7zt0_order_date` DATE,
    `mysql_tbl_8e7zt0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6255rg` (`mysql_tbl_6255rg_customer_id`, `mysql_tbl_6255rg_registration_date`, `mysql_tbl_6255rg_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_8e7zt0` (`mysql_tbl_8e7zt0_order_id`, `mysql_tbl_8e7zt0_customer_id`, `mysql_tbl_8e7zt0_order_date`, `mysql_tbl_8e7zt0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e4u4os` (
    `mysql_tbl_e4u4os_order_id` INT,
    `mysql_tbl_e4u4os_customer_id` INT,
    `mysql_tbl_e4u4os_order_date` DATE,
    `mysql_tbl_e4u4os_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s8c21j` (
    `mysql_tbl_s8c21j_customer_id` INT,
    `mysql_tbl_s8c21j_country` INT
);

INSERT INTO `mysql_tbl_e4u4os` (`mysql_tbl_e4u4os_order_id`, `mysql_tbl_e4u4os_customer_id`, `mysql_tbl_e4u4os_order_date`, `mysql_tbl_e4u4os_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_s8c21j` (`mysql_tbl_s8c21j_customer_id`, `mysql_tbl_s8c21j_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oqec60` (
    `mysql_tbl_oqec60_order_id` INT,
    `mysql_tbl_oqec60_customer_id` INT,
    `mysql_tbl_oqec60_order_date` DATE,
    `mysql_tbl_oqec60_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ysnzfu` (
    `mysql_tbl_ysnzfu_customer_id` INT,
    `mysql_tbl_ysnzfu_registration_date` DATE
);

INSERT INTO `mysql_tbl_oqec60` (`mysql_tbl_oqec60_order_id`, `mysql_tbl_oqec60_customer_id`, `mysql_tbl_oqec60_order_date`, `mysql_tbl_oqec60_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ysnzfu` (`mysql_tbl_ysnzfu_customer_id`, `mysql_tbl_ysnzfu_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uuf9bj` (mysql_tbl_uuf9bj_id INT, mysql_tbl_uuf9bj_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_det5ie` (
    `mysql_tbl_det5ie_order_id` INT,
    `mysql_tbl_det5ie_customer_id` INT,
    `mysql_tbl_det5ie_order_date` DATE,
    `mysql_tbl_det5ie_total_amount` DECIMAL(10,2),
    `mysql_tbl_det5ie_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i7r8av` (
    `mysql_tbl_i7r8av_shipment_id` INT,
    `mysql_tbl_i7r8av_order_id` INT,
    `mysql_tbl_i7r8av_carrier` INT,
    `mysql_tbl_i7r8av_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_det5ie` (`mysql_tbl_det5ie_order_id`, `mysql_tbl_det5ie_customer_id`, `mysql_tbl_det5ie_order_date`, `mysql_tbl_det5ie_total_amount`, `mysql_tbl_det5ie_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_i7r8av` (`mysql_tbl_i7r8av_shipment_id`, `mysql_tbl_i7r8av_order_id`, `mysql_tbl_i7r8av_carrier`, `mysql_tbl_i7r8av_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7dzs2i` (
    `mysql_tbl_7dzs2i_course_id` INT,
    `mysql_tbl_7dzs2i_department_id` INT,
    `mysql_tbl_7dzs2i_credits` INT,
    `mysql_tbl_7dzs2i_difficulty_level` INT,
    `mysql_tbl_7dzs2i_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kr7ycd` (
    `mysql_tbl_kr7ycd_student_id` INT,
    `mysql_tbl_kr7ycd_course_id` INT,
    `mysql_tbl_kr7ycd_grade` INT,
    `mysql_tbl_kr7ycd_semester` INT
);

INSERT INTO `mysql_tbl_7dzs2i` (`mysql_tbl_7dzs2i_course_id`, `mysql_tbl_7dzs2i_department_id`, `mysql_tbl_7dzs2i_credits`, `mysql_tbl_7dzs2i_difficulty_level`, `mysql_tbl_7dzs2i_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_kr7ycd` (`mysql_tbl_kr7ycd_student_id`, `mysql_tbl_kr7ycd_course_id`, `mysql_tbl_kr7ycd_grade`, `mysql_tbl_kr7ycd_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nahu9p` (
    `mysql_tbl_nahu9p_order_id` INT,
    `mysql_tbl_nahu9p_customer_id` INT,
    `mysql_tbl_nahu9p_order_date` DATE,
    `mysql_tbl_nahu9p_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mlv68j` (
    `mysql_tbl_mlv68j_shipment_id` INT,
    `mysql_tbl_mlv68j_order_id` INT,
    `mysql_tbl_mlv68j_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_mlv68j_delivery_date` DATE
);

INSERT INTO `mysql_tbl_nahu9p` (`mysql_tbl_nahu9p_order_id`, `mysql_tbl_nahu9p_customer_id`, `mysql_tbl_nahu9p_order_date`, `mysql_tbl_nahu9p_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_mlv68j` (`mysql_tbl_mlv68j_shipment_id`, `mysql_tbl_mlv68j_order_id`, `mysql_tbl_mlv68j_shipping_cost`, `mysql_tbl_mlv68j_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_nrv5xp_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_nrv5xp_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_nrv5xp`
    WHERE mysql_tbl_nrv5xp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIFFICULTY_LEVEL INT DEFAULT 1;
    DECLARE V_ENROLLMENT_CAPACITY INT DEFAULT 30;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_FAIL_RATE DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DIFFICULTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7dzs2i_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_7dzs2i_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_7dzs2i`
    WHERE mysql_tbl_7dzs2i_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_kr7ycd`
    WHERE mysql_tbl_kr7ycd_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_kr7ycd_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_kr7ycd`
    WHERE mysql_tbl_kr7ycd_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = (V_DIFFICULTY_LEVEL * 20) + ((V_CURRENT_ENROLLMENT * 100) / V_ENROLLMENT_CAPACITY) + V_FAIL_RATE;

    RETURN FLOOR(V_DIFFICULTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nahu9p_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_nahu9p`
    WHERE mysql_tbl_nahu9p_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_mlv68j_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_mlv68j`
    WHERE mysql_tbl_mlv68j_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i7r8av_SHIPPING_COST, 0), COALESCE(mysql_tbl_det5ie_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_det5ie` O
    LEFT JOIN `mysql_tbl_i7r8av` S ON mysql_tbl_det5ie_ORDER_ID = mysql_tbl_i7r8av_ORDER_ID
    WHERE mysql_tbl_det5ie_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(76);

    RETURN ((MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(87)) - (0) + V_SELECTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF A + B <= C OR B + C <= A OR A + C <= B THEN
        RETURN 0;
    END IF;

    SET V_S = (A + B + C) / 2;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HELP_COUNT INT DEFAULT 0;
    
    HELP CONTENTS;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    HELP SELECT;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    USE TEST;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    RETURN HELP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_uuf9bj_ID) INTO V_MAX_ID FROM `mysql_tbl_uuf9bj`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_uuf9bj` WHERE mysql_tbl_uuf9bj_ID = V_MAX_ID;
        SET V_MAX_ID = V_MAX_ID - 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(TRANSACTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATION_COUNT INT DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xd6v4r_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_xd6v4r`
    WHERE mysql_tbl_xd6v4r_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_xd6v4r_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_xd6v4r` T
    JOIN `mysql_tbl_srf5ud` A ON mysql_tbl_xd6v4r_ACCOUNT_ID = mysql_tbl_srf5ud_ACCOUNT_ID
    WHERE mysql_tbl_xd6v4r_ACCOUNT_ID = (SELECT mysql_tbl_xd6v4r_ACCOUNT_ID FROM `mysql_tbl_xd6v4r` WHERE mysql_tbl_xd6v4r_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_xd6v4r_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47()) - (0) + 0);
    END IF;

    SELECT STDDEV(mysql_tbl_xd6v4r_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_xd6v4r`
    WHERE mysql_tbl_xd6v4r_ACCOUNT_ID = (SELECT mysql_tbl_xd6v4r_ACCOUNT_ID FROM `mysql_tbl_xd6v4r` WHERE mysql_tbl_xd6v4r_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_xd6v4r_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84();
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(66);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(90, 8, -37)) - (0) + V_IS_SUSPICIOUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7znqde_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_7znqde_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_7znqde_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_7znqde`
    WHERE mysql_tbl_7znqde_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COVERAGE_RATIO = (V_COVERAGE_LIMIT * 100) / V_PROPERTY_VALUE;

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN 100;
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN 75;
    ELSE
        RETURN 50;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_h7cdl6`
    WHERE mysql_tbl_k66y4x_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(-92)) - (0) + (V_CATEGORY_COUNT * 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_oqec60_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_oqec60`
    WHERE mysql_tbl_oqec60_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_ysnzfu_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_ysnzfu`
    WHERE mysql_tbl_ysnzfu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LTV_INDEX = V_TOTAL_REVENUE / V_CUSTOMER_AGE_MONTHS;

    RETURN FLOOR(V_LTV_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_t12pd4_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_t12pd4`
    WHERE mysql_tbl_t12pd4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(5);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_e4u4os_ORDER_DATE), MAX(mysql_tbl_e4u4os_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_e4u4os`
    WHERE mysql_tbl_e4u4os_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);

    SET V_AVG_INTERVAL = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_INTERVAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_8e7zt0`
    WHERE mysql_tbl_8e7zt0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_8e7zt0` O
    JOIN `mysql_tbl_6255rg` C ON mysql_tbl_8e7zt0_CUSTOMER_ID = mysql_tbl_6255rg_CUSTOMER_ID
    WHERE mysql_tbl_6255rg_COUNTRY = (SELECT mysql_tbl_6255rg_COUNTRY FROM `mysql_tbl_6255rg` WHERE mysql_tbl_6255rg_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_ORDERS;

    RETURN V_PENETRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4lgv1z_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_4lgv1z`
    WHERE mysql_tbl_4lgv1z_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_8usvwt_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_8usvwt`
    WHERE mysql_tbl_8usvwt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(-61));

    RETURN ((MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-44)) - (0) + ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(-16)) - (0) + V_QUALITY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_jq7ths_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_jq7ths`
    WHERE mysql_tbl_jq7ths_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(17)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(92)) - (0) + FLUSH_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(27);
    ELSE
        SET V_RESULT = MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(19);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(-94)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(-70)) - (0) + (-1))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3gkvh6_PRICE, 0) * COALESCE(mysql_tbl_3gkvh6_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_3gkvh6`
    WHERE mysql_tbl_3gkvh6_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(-2, 73)) - (0) + V_INVENTORY_VALUE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(1);