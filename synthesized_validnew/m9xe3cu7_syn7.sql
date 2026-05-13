/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_16n0qc` (
    `mysql_tbl_16n0qc_product_id` INT,
    `mysql_tbl_16n0qc_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_16n0qc` (`mysql_tbl_16n0qc_product_id`, `mysql_tbl_16n0qc_price`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1likkl` (
    `mysql_tbl_1likkl_customer_id` INT,
    `mysql_tbl_1likkl_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iw5s68` (
    `mysql_tbl_iw5s68_order_id` INT,
    `mysql_tbl_iw5s68_customer_id` INT,
    `mysql_tbl_iw5s68_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1likkl` (`mysql_tbl_1likkl_customer_id`, `mysql_tbl_1likkl_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_iw5s68` (`mysql_tbl_iw5s68_order_id`, `mysql_tbl_iw5s68_customer_id`, `mysql_tbl_iw5s68_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9d53pz` (
    `mysql_tbl_9d53pz_enrollment_id` INT,
    `mysql_tbl_9d53pz_child_id` INT,
    `mysql_tbl_9d53pz_program_type` VARCHAR(50),
    `mysql_tbl_9d53pz_hours_per_week` INT,
    `mysql_tbl_9d53pz_weekly_rate` INT,
    `mysql_tbl_9d53pz_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w1dlvk` (
    `mysql_tbl_w1dlvk_child_id` INT,
    `mysql_tbl_w1dlvk_date_of_birth` DATE,
    `mysql_tbl_w1dlvk_parent_id` INT
);

INSERT INTO `mysql_tbl_9d53pz` (`mysql_tbl_9d53pz_enrollment_id`, `mysql_tbl_9d53pz_child_id`, `mysql_tbl_9d53pz_program_type`, `mysql_tbl_9d53pz_hours_per_week`, `mysql_tbl_9d53pz_weekly_rate`, `mysql_tbl_9d53pz_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_w1dlvk` (`mysql_tbl_w1dlvk_child_id`, `mysql_tbl_w1dlvk_date_of_birth`, `mysql_tbl_w1dlvk_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jjsall` (
    `mysql_tbl_jjsall_order_id` INT,
    `mysql_tbl_jjsall_customer_id` INT,
    `mysql_tbl_jjsall_order_date` DATE,
    `mysql_tbl_jjsall_total_amount` DECIMAL(10,2),
    `mysql_tbl_jjsall_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ldijm` (
    `mysql_tbl_8ldijm_shipment_id` INT,
    `mysql_tbl_8ldijm_order_id` INT,
    `mysql_tbl_8ldijm_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jjsall` (`mysql_tbl_jjsall_order_id`, `mysql_tbl_jjsall_customer_id`, `mysql_tbl_jjsall_order_date`, `mysql_tbl_jjsall_total_amount`, `mysql_tbl_jjsall_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8ldijm` (`mysql_tbl_8ldijm_shipment_id`, `mysql_tbl_8ldijm_order_id`, `mysql_tbl_8ldijm_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1t95t1` (
    `mysql_tbl_1t95t1_order_id` INT,
    `mysql_tbl_1t95t1_customer_id` INT,
    `mysql_tbl_1t95t1_order_date` DATE,
    `mysql_tbl_1t95t1_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ckwlmv` (
    `mysql_tbl_ckwlmv_order_id` INT,
    `mysql_tbl_ckwlmv_product_id` INT,
    `mysql_tbl_ckwlmv_quantity` INT
);

INSERT INTO `mysql_tbl_1t95t1` (`mysql_tbl_1t95t1_order_id`, `mysql_tbl_1t95t1_customer_id`, `mysql_tbl_1t95t1_order_date`, `mysql_tbl_1t95t1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ckwlmv` (`mysql_tbl_ckwlmv_order_id`, `mysql_tbl_ckwlmv_product_id`, `mysql_tbl_ckwlmv_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wos8jh` (
    `mysql_tbl_wos8jh_emp_id` INT,
    `mysql_tbl_wos8jh_department_id` INT,
    `mysql_tbl_wos8jh_salary` INT
);

INSERT INTO `mysql_tbl_wos8jh` (`mysql_tbl_wos8jh_emp_id`, `mysql_tbl_wos8jh_department_id`, `mysql_tbl_wos8jh_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hu0bur` (
    `mysql_tbl_hu0bur_emp_id` INT,
    `mysql_tbl_hu0bur_department_id` INT
);

INSERT INTO `mysql_tbl_hu0bur` (`mysql_tbl_hu0bur_emp_id`, `mysql_tbl_hu0bur_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_whmd8a` (
    `mysql_tbl_whmd8a_emp_id` INT,
    `mysql_tbl_whmd8a_department_id` INT,
    `mysql_tbl_whmd8a_salary` INT,
    `mysql_tbl_whmd8a_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6jvtzt` (
    `mysql_tbl_6jvtzt_department_id` INT,
    `mysql_tbl_6jvtzt_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_whmd8a` (`mysql_tbl_whmd8a_emp_id`, `mysql_tbl_whmd8a_department_id`, `mysql_tbl_whmd8a_salary`, `mysql_tbl_whmd8a_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_6jvtzt` (`mysql_tbl_6jvtzt_department_id`, `mysql_tbl_6jvtzt_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ng7186` (
    `mysql_tbl_ng7186_product_id` INT,
    `mysql_tbl_ng7186_category_id` INT,
    `mysql_tbl_ng7186_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fa2um6` (
    `mysql_tbl_fa2um6_category_id` INT,
    `mysql_tbl_fa2um6_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ng7186` (`mysql_tbl_ng7186_product_id`, `mysql_tbl_ng7186_category_id`, `mysql_tbl_ng7186_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_fa2um6` (`mysql_tbl_fa2um6_category_id`, `mysql_tbl_fa2um6_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n9jp4s` (
    `mysql_tbl_n9jp4s_customer_id` INT,
    `mysql_tbl_n9jp4s_registration_date` DATE
);

INSERT INTO `mysql_tbl_n9jp4s` (`mysql_tbl_n9jp4s_customer_id`, `mysql_tbl_n9jp4s_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u4en94` (
    mysql_tbl_u4en94_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z1f9hx` (
    mysql_tbl_z1f9hx_emp_no INT,
    mysql_tbl_z1f9hx_salary INT,
    FOREIGN KEY (mysql_tbl_z1f9hx_emp_no) REFERENCES table_2gq48u(mysql_tbl_z1f9hx_emp_no)
);

INSERT INTO `mysql_tbl_u4en94` (`mysql_tbl_u4en94_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_z1f9hx` (`mysql_tbl_z1f9hx_emp_no`, `mysql_tbl_z1f9hx_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_z1f9hx` (`mysql_tbl_z1f9hx_emp_no`, `mysql_tbl_z1f9hx_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_z1f9hx` (`mysql_tbl_z1f9hx_emp_no`, `mysql_tbl_z1f9hx_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vz17tt` (
    `mysql_tbl_vz17tt_shipment_id` INT,
    `mysql_tbl_vz17tt_order_id` INT,
    `mysql_tbl_vz17tt_carrier_id` INT,
    `mysql_tbl_vz17tt_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_vz17tt_weight_kg` INT,
    `mysql_tbl_vz17tt_shipping_date` DATE,
    `mysql_tbl_vz17tt_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_asxqac` (
    `mysql_tbl_asxqac_carrier_id` INT,
    `mysql_tbl_asxqac_name` VARCHAR(50),
    `mysql_tbl_asxqac_base_rate` INT,
    `mysql_tbl_asxqac_weight_rate` INT
);

INSERT INTO `mysql_tbl_vz17tt` (`mysql_tbl_vz17tt_shipment_id`, `mysql_tbl_vz17tt_order_id`, `mysql_tbl_vz17tt_carrier_id`, `mysql_tbl_vz17tt_shipping_cost`, `mysql_tbl_vz17tt_weight_kg`, `mysql_tbl_vz17tt_shipping_date`, `mysql_tbl_vz17tt_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_asxqac` (`mysql_tbl_asxqac_carrier_id`, `mysql_tbl_asxqac_name`, `mysql_tbl_asxqac_base_rate`, `mysql_tbl_asxqac_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u0djwz` (
    `mysql_tbl_u0djwz_product_id` INT,
    `mysql_tbl_u0djwz_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u0djwz` (`mysql_tbl_u0djwz_product_id`, `mysql_tbl_u0djwz_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_ckwlmv` OI
    JOIN `mysql_tbl_1apr30` P ON mysql_tbl_ckwlmv_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_ckwlmv_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ckwlmv_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_ckwlmv`
    WHERE mysql_tbl_ckwlmv_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSIFICATION_INDEX = (V_UNIQUE_CATEGORIES * 1.0) / V_TOTAL_ITEMS * 100;

    RETURN FLOOR(V_DIVERSIFICATION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_whmd8a_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_whmd8a`
    WHERE mysql_tbl_whmd8a_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (V_AVG_TENURE * 10) + (V_EMPLOYEE_COUNT * 2);

    RETURN V_STABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8ldijm_SHIPPING_COST, 0), COALESCE(mysql_tbl_jjsall_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_jjsall` O
    LEFT JOIN `mysql_tbl_8ldijm` S ON mysql_tbl_jjsall_ORDER_ID = mysql_tbl_8ldijm_ORDER_ID
    WHERE mysql_tbl_jjsall_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = (V_SHIPPING_COST * 100) / V_ORDER_VALUE;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(-23)) - (0) + V_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_z1f9hx_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_u4en94` E
    JOIN `mysql_tbl_z1f9hx` S ON mysql_tbl_u4en94_EMP_NO = mysql_tbl_z1f9hx_EMP_NO
    WHERE mysql_tbl_u4en94_EMP_NO = P_EMP_NO;
    
    RETURN V_AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_n9jp4s_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_n9jp4s`
    WHERE mysql_tbl_n9jp4s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN QUARTER(V_REG_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_dc89xm` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_a8v6tz` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_datj06----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(49);
        SET V_REVERSED = MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(94, 78, 95);
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80()) - (0) + 1);
    END IF;

    RETURN ((MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(1)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_u0djwz_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_u0djwz`
    WHERE mysql_tbl_u0djwz_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_wos8jh_SALARY), 0), COALESCE(MIN(mysql_tbl_wos8jh_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_wos8jh`
    WHERE mysql_tbl_wos8jh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(-24)) - (0) + (V_MAX_SALARY - V_MIN_SALARY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_iw5s68_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_iw5s68` O
    JOIN `mysql_tbl_1likkl` C ON mysql_tbl_iw5s68_CUSTOMER_ID = mysql_tbl_1likkl_CUSTOMER_ID
    WHERE mysql_tbl_1likkl_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_iw5s68_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_iw5s68`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_IS_PALINDROME_datj06(82)) - (0) + 0);
    END IF;

    SET V_MARKET_SHARE = MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-29);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(-75)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(-61)) - (0) + V_MARKET_SHARE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ng7186_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_ng7186`
    WHERE mysql_tbl_ng7186_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ng7186_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_ng7186`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_RATIO = (V_CATEGORY_AVG / V_OVERALL_AVG) * 100;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_w1dlvk_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_w1dlvk`
    WHERE mysql_tbl_w1dlvk_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_9d53pz_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_9d53pz`
    WHERE mysql_tbl_9d53pz_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_9d53pz_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = 200;
    END IF;

    SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(-92);

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = V_PROGRAM_RATE * 25 / 100;
        SET V_TOTAL_FEE = MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(-43);
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = V_RESULT * 10 + CAST(V_CHAR AS SIGNED);
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = V_COUNT + (N & 1);
        SET N = N >> 1;
    END WHILE;
    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_hu0bur`
    WHERE mysql_tbl_hu0bur_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE UNDO TABLESPACE UNDO_TS1 ADD DATAFILE 'UNDO_TS1.IBU';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER UNDO TABLESPACE UNDO_TS1 SET INACTIVE;
    SET TS_COUNT = TS_COUNT + 1;
    
    DROP UNDO TABLESPACE UNDO_TS1;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(MIN_PRICE INT, MAX_PRICE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QUERY_COUNT INT DEFAULT 0;
    
    SELECT U.NAME, O.AMOUNT INTO @mysql_synth_dummy FROM USERS U JOIN `mysql_tbl_xz999g` O ON U.ID = O.USER_ID;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_1apr30` WHERE PRICE BETWEEN MIN_PRICE AND MAX_PRICE;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_xz999g` WHERE STATUS IN ('PENDING', 'PROCESSING');
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT CATEGORY, AVG(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_1apr30` GROUP BY CATEGORY;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    DELETE FROM `mysql_tbl_dc89xm` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET QUERY_COUNT = QUERY_COUNT + ROW_COUNT();
    
    RETURN QUERY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_vz17tt_SHIPPING_DATE, mysql_tbl_vz17tt_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_vz17tt`
    WHERE mysql_tbl_vz17tt_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_DELIVERY = DATE_ADD(V_SHIPPING_DATE, INTERVAL 7 DAY);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = DATEDIFF(CURDATE(), V_EXPECTED_DELIVERY);
    ELSE
        SET V_DELAY_DAYS = DATEDIFF(V_ACTUAL_DELIVERY, V_EXPECTED_DELIVERY);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(START_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE START_VAL > 0 DO
        SET V_RESULT = V_RESULT + START_VAL;
        SET START_VAL = START_VAL - 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(66)) - (0) + V_RESULT);
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
        SET V_RESULT = MYSQL_FUNC_COUNT_BITS_SET_oucg37(78);
    ELSE
        SET V_RESULT = MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn();
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(-85)) - (0) + (((MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(21, -94)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(-49)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_16n0qc_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_16n0qc`
    WHERE mysql_tbl_16n0qc_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_v063gb`
    WHERE mysql_tbl_16n0qc_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(-95)) - (((MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-64)) - (((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(23)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(6)) - (0) + (FLOOR((V_PRICE * 100) / V_TOTAL_SALES)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(1);