/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nmpc5h` (
    `mysql_tbl_nmpc5h_product_id` INT,
    `mysql_tbl_nmpc5h_supplier_id` INT
);

INSERT INTO `mysql_tbl_nmpc5h` (`mysql_tbl_nmpc5h_product_id`, `mysql_tbl_nmpc5h_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hywywz` (
    `mysql_tbl_hywywz_customer_id` INT,
    `mysql_tbl_hywywz_country` INT
);

INSERT INTO `mysql_tbl_hywywz` (`mysql_tbl_hywywz_customer_id`, `mysql_tbl_hywywz_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ekd3j` (
    `mysql_tbl_9ekd3j_treatment_id` INT,
    `mysql_tbl_9ekd3j_patient_id` INT,
    `mysql_tbl_9ekd3j_dentist_id` INT,
    `mysql_tbl_9ekd3j_treatment_type` VARCHAR(50),
    `mysql_tbl_9ekd3j_treatment_date` DATE,
    `mysql_tbl_9ekd3j_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ntlaet` (
    `mysql_tbl_ntlaet_plan_id` INT,
    `mysql_tbl_ntlaet_patient_id` INT,
    `mysql_tbl_ntlaet_coverage_percent` INT,
    `mysql_tbl_ntlaet_annual_max` INT
);

INSERT INTO `mysql_tbl_9ekd3j` (`mysql_tbl_9ekd3j_treatment_id`, `mysql_tbl_9ekd3j_patient_id`, `mysql_tbl_9ekd3j_dentist_id`, `mysql_tbl_9ekd3j_treatment_type`, `mysql_tbl_9ekd3j_treatment_date`, `mysql_tbl_9ekd3j_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ntlaet` (`mysql_tbl_ntlaet_plan_id`, `mysql_tbl_ntlaet_patient_id`, `mysql_tbl_ntlaet_coverage_percent`, `mysql_tbl_ntlaet_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wizfcz` (
    `mysql_tbl_wizfcz_product_id` INT,
    `mysql_tbl_wizfcz_category_id` INT,
    `mysql_tbl_wizfcz_price` DECIMAL(10,2),
    `mysql_tbl_wizfcz_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ldztm0` (
    `mysql_tbl_ldztm0_category_id` INT,
    `mysql_tbl_ldztm0_parent_id` INT,
    `mysql_tbl_ldztm0_category_level` INT
);

INSERT INTO `mysql_tbl_wizfcz` (`mysql_tbl_wizfcz_product_id`, `mysql_tbl_wizfcz_category_id`, `mysql_tbl_wizfcz_price`, `mysql_tbl_wizfcz_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ldztm0` (`mysql_tbl_ldztm0_category_id`, `mysql_tbl_ldztm0_parent_id`, `mysql_tbl_ldztm0_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5j63iw` (
    `mysql_tbl_5j63iw_order_id` INT,
    `mysql_tbl_5j63iw_customer_id` INT,
    `mysql_tbl_5j63iw_order_date` DATE,
    `mysql_tbl_5j63iw_total_amount` DECIMAL(10,2),
    `mysql_tbl_5j63iw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zpf3dg` (
    `mysql_tbl_zpf3dg_order_id` INT,
    `mysql_tbl_zpf3dg_product_id` INT,
    `mysql_tbl_zpf3dg_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jy18zz` (
    `mysql_tbl_jy18zz_product_id` INT,
    `mysql_tbl_jy18zz_category_id` INT,
    `mysql_tbl_jy18zz_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5j63iw` (`mysql_tbl_5j63iw_order_id`, `mysql_tbl_5j63iw_customer_id`, `mysql_tbl_5j63iw_order_date`, `mysql_tbl_5j63iw_total_amount`, `mysql_tbl_5j63iw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zpf3dg` (`mysql_tbl_zpf3dg_order_id`, `mysql_tbl_zpf3dg_product_id`, `mysql_tbl_zpf3dg_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_jy18zz` (`mysql_tbl_jy18zz_product_id`, `mysql_tbl_jy18zz_category_id`, `mysql_tbl_jy18zz_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1my532` (
    `mysql_tbl_1my532_emp_id` INT,
    `mysql_tbl_1my532_salary` INT
);

INSERT INTO `mysql_tbl_1my532` (`mysql_tbl_1my532_emp_id`, `mysql_tbl_1my532_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_azelpi` (
    `mysql_tbl_azelpi_customer_id` INT,
    `mysql_tbl_azelpi_registration_date` DATE
);

INSERT INTO `mysql_tbl_azelpi` (`mysql_tbl_azelpi_customer_id`, `mysql_tbl_azelpi_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_nmpc5h_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_nmpc5h`
    WHERE mysql_tbl_nmpc5h_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_nmpc5h`
    WHERE mysql_tbl_nmpc5h_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_hywywz` C ON S.CUSTOMER_ID = mysql_tbl_hywywz_CUSTOMER_ID
    WHERE mysql_tbl_hywywz_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 4 UNION SELECT 9 UNION SELECT 16 UNION SELECT 25;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
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
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_azelpi_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_azelpi`
    WHERE mysql_tbl_azelpi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_REG_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(START_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE START_VAL > 0 DO
        SET V_RESULT = MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(49, 55);
        SET START_VAL = START_VAL - 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(-79)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9ekd3j_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_9ekd3j`
    WHERE mysql_tbl_9ekd3j_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_ntlaet_COVERAGE_PERCENT, mysql_tbl_ntlaet_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_9ekd3j` DT
    JOIN `mysql_tbl_ntlaet` DP ON mysql_tbl_9ekd3j_PATIENT_ID = mysql_tbl_ntlaet_PATIENT_ID
    WHERE mysql_tbl_9ekd3j_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9ekd3j_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_9ekd3j`
    WHERE mysql_tbl_9ekd3j_PATIENT_ID = (SELECT mysql_tbl_9ekd3j_PATIENT_ID FROM `mysql_tbl_9ekd3j` WHERE mysql_tbl_9ekd3j_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = V_TREATMENT_COST * V_COVERAGE_PERCENT / 100;

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = 0;
    END IF;

    RETURN CAST(V_COVERED_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA START 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA END 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA PREPARE 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA COMMIT 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'USERS', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'USERS');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ACCESS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = P_N * 2;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1my532_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_1my532`
    WHERE mysql_tbl_1my532_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_ldztm0_CATEGORY_ID FROM `mysql_tbl_ldztm0` WHERE mysql_tbl_ldztm0_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_ldztm0_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_ldztm0` WHERE mysql_tbl_ldztm0_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj();

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_wizfcz_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_wizfcz`
        WHERE mysql_tbl_wizfcz_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_wizfcz_IS_ACTIVE = 1;

        SELECT mysql_tbl_ldztm0_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_ldztm0` WHERE mysql_tbl_ldztm0_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(28);
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
    END WHILE LEVEL_LOOP;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(23)) - (0) + ((MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(-98, -47)) - (0) + V_TOTAL_PRICE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_zpf3dg_QUANTITY * mysql_tbl_jy18zz_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_zpf3dg` OI
    JOIN `mysql_tbl_jy18zz` P ON mysql_tbl_zpf3dg_PRODUCT_ID = mysql_tbl_jy18zz_PRODUCT_ID
    WHERE mysql_tbl_zpf3dg_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_zpf3dg` OI
    JOIN `mysql_tbl_jy18zz` P ON mysql_tbl_zpf3dg_PRODUCT_ID = mysql_tbl_jy18zz_PRODUCT_ID
    WHERE mysql_tbl_zpf3dg_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_jy18zz_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = 15;
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = 10;
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = 5;
    ELSE
        SET V_DISCOUNT_PERCENTAGE = 0;
    END IF;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(LENGTH_PARAM INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_PASSWORD VARCHAR(100) DEFAULT '';
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR_CODE INT DEFAULT 0;
    DECLARE V_USE_SPECIAL INT DEFAULT 0;

    IF LENGTH_PARAM <= 0 THEN
        RETURN MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(22);
    END IF;

    SET V_I = MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-90);

    PASSWORD_LOOP: WHILE V_I <= LENGTH_PARAM DO
        SET V_USE_SPECIAL = MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(44);

        IF V_USE_SPECIAL < 3 AND V_I < LENGTH_PARAM THEN
            SET V_CHAR_CODE = RAND() * 10 + 33;
        ELSEIF V_USE_SPECIAL < 6 THEN
            SET V_CHAR_CODE = RAND() * 26 + 65;
        ELSE
            SET V_CHAR_CODE = MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-17);
        END IF;

        SET V_PASSWORD = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(-49);
        SET V_I = MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(82);
    END WHILE PASSWORD_LOOP;

    RETURN MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n();
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(1);