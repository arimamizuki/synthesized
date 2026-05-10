/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6hgqu6` (
    `mysql_tbl_6hgqu6_ship_id` INT,
    `mysql_tbl_6hgqu6_order_id` INT,
    `mysql_tbl_6hgqu6_weight` INT,
    `mysql_tbl_6hgqu6_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_6hgqu6_zone` INT,
    `mysql_tbl_6hgqu6_delivery_days` INT
);

INSERT INTO `mysql_tbl_6hgqu6` (`mysql_tbl_6hgqu6_ship_id`, `mysql_tbl_6hgqu6_order_id`, `mysql_tbl_6hgqu6_weight`, `mysql_tbl_6hgqu6_shipping_cost`, `mysql_tbl_6hgqu6_zone`, `mysql_tbl_6hgqu6_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3gsuwq` (
    `mysql_tbl_3gsuwq_appointment_id` INT,
    `mysql_tbl_3gsuwq_customer_id` INT,
    `mysql_tbl_3gsuwq_therapist_id` INT,
    `mysql_tbl_3gsuwq_service_type` VARCHAR(50),
    `mysql_tbl_3gsuwq_duration_minutes` INT,
    `mysql_tbl_3gsuwq_appointment_date` DATE,
    `mysql_tbl_3gsuwq_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dmu2gl` (
    `mysql_tbl_dmu2gl_service_id` INT,
    `mysql_tbl_dmu2gl_name` VARCHAR(50),
    `mysql_tbl_dmu2gl_base_price` DECIMAL(10,2),
    `mysql_tbl_dmu2gl_duration_default` INT
);

INSERT INTO `mysql_tbl_3gsuwq` (`mysql_tbl_3gsuwq_appointment_id`, `mysql_tbl_3gsuwq_customer_id`, `mysql_tbl_3gsuwq_therapist_id`, `mysql_tbl_3gsuwq_service_type`, `mysql_tbl_3gsuwq_duration_minutes`, `mysql_tbl_3gsuwq_appointment_date`, `mysql_tbl_3gsuwq_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_dmu2gl` (`mysql_tbl_dmu2gl_service_id`, `mysql_tbl_dmu2gl_name`, `mysql_tbl_dmu2gl_base_price`, `mysql_tbl_dmu2gl_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5brwm4` (
    `mysql_tbl_5brwm4_emp_id` INT,
    `mysql_tbl_5brwm4_department_id` INT
);

INSERT INTO `mysql_tbl_5brwm4` (`mysql_tbl_5brwm4_emp_id`, `mysql_tbl_5brwm4_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_920qe9` (
    `mysql_tbl_920qe9_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_920qe9` (`mysql_tbl_920qe9_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x7s87f` (
    `mysql_tbl_x7s87f_emp_id` INT,
    `mysql_tbl_x7s87f_department_id` INT,
    `mysql_tbl_x7s87f_salary` INT,
    `mysql_tbl_x7s87f_hire_date` DATE,
    `mysql_tbl_x7s87f_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_x7s87f` (`mysql_tbl_x7s87f_emp_id`, `mysql_tbl_x7s87f_department_id`, `mysql_tbl_x7s87f_salary`, `mysql_tbl_x7s87f_hire_date`, `mysql_tbl_x7s87f_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uwa2te` (
    `mysql_tbl_uwa2te_supplier_id` INT,
    `mysql_tbl_uwa2te_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_uwa2te` (`mysql_tbl_uwa2te_supplier_id`, `mysql_tbl_uwa2te_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = 100;
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = 80;
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = 120;
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = 60;
        ELSE SET V_BASE_PRICE = 80;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE + (ADD_ONS_PARAM * V_ADDON_COST);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C + P_D) / 4;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_uwa2te_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_uwa2te`
    WHERE mysql_tbl_uwa2te_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(N INT, K INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF K < 0 OR K > N THEN
        RETURN 0;
    END IF;

    IF K > N - K THEN
        SET K = N - K;
    END IF;

    SET V_I = 0;

    WHILE V_I < K DO
        SET V_RESULT = V_RESULT * (N - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN FLOOR(V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DEPT_COUNT
    FROM `mysql_tbl_5brwm4`
    WHERE mysql_tbl_5brwm4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_5brwm4`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(40, 81)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(6, -93, 36, 22)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(61)) - (0) + ((V_DEPT_COUNT * 100) / V_TOTAL_COUNT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KEY_COUNT INT DEFAULT 0;
    
    SELECT CREATE_ASYMMETRIC_PRIV_KEY('RSA', 2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_ASYMMETRIC_PUB_KEY('RSA', 'PRIVATE_KEY');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DH_PARAMETERS(2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DIGEST('SHA256', 'HELLO');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    RETURN KEY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_920qe9_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_920qe9` LIMIT 1;
    RETURN COALESCE(RESULT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_097_SET_RG_xia0t0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_097_SET_RG_xia0t0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    SET RESOURCE GROUP RG1 FOR 123;
    SET RG_COUNT = RG_COUNT + 1;
    
    SET RESOURCE GROUP RG2;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_x7s87f_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_x7s87f_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_x7s87f_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_x7s87f`
    WHERE mysql_tbl_x7s87f_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERF_RATIO = (V_PERFORMANCE * V_SALARY) / V_TENURE_YEARS;

    RETURN FLOOR(V_PERF_RATIO / 100);
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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6hgqu6_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_6hgqu6`
    WHERE mysql_tbl_6hgqu6_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(11, -54);
        WHEN 2 THEN SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(27);
        WHEN 3 THEN SET V_ZONE_COST = MYSQL_FUNC_FUNC_097_SET_RG_xia0t0();
        WHEN 4 THEN SET V_ZONE_COST = MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us();
        ELSE SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(-33);
    END CASE;

    SET V_TOTAL_COST = MYSQL_FUNC_PROC_DECIMAL_zozmya();

    RETURN ((MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(47, 2)) - (0) + V_TOTAL_COST);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(1, 1);