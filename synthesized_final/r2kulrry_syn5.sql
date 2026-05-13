/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_eulec1` (
    `mysql_tbl_eulec1_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_eulec1` (`mysql_tbl_eulec1_lead_time_days`) VALUES ('2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qazya4` (
    `mysql_tbl_qazya4_emp_id` INT,
    `mysql_tbl_qazya4_department_id` INT,
    `mysql_tbl_qazya4_salary` INT
);

INSERT INTO `mysql_tbl_qazya4` (`mysql_tbl_qazya4_emp_id`, `mysql_tbl_qazya4_department_id`, `mysql_tbl_qazya4_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ghpq4q` (
    `mysql_tbl_ghpq4q_campaign_id` INT,
    `mysql_tbl_ghpq4q_channel` INT,
    `mysql_tbl_ghpq4q_budget` INT,
    `mysql_tbl_ghpq4q_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_18hryv` (
    `mysql_tbl_18hryv_conversion_id` INT,
    `mysql_tbl_18hryv_campaign_id` INT,
    `mysql_tbl_18hryv_conversion_value` INT
);

INSERT INTO `mysql_tbl_ghpq4q` (`mysql_tbl_ghpq4q_campaign_id`, `mysql_tbl_ghpq4q_channel`, `mysql_tbl_ghpq4q_budget`, `mysql_tbl_ghpq4q_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_18hryv` (`mysql_tbl_18hryv_conversion_id`, `mysql_tbl_18hryv_campaign_id`, `mysql_tbl_18hryv_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qv1cgz` (
    `mysql_tbl_qv1cgz_customer_id` INT,
    `mysql_tbl_qv1cgz_status` VARCHAR(50),
    `mysql_tbl_qv1cgz_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qv1cgz` (`mysql_tbl_qv1cgz_customer_id`, `mysql_tbl_qv1cgz_status`, `mysql_tbl_qv1cgz_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rkmhii` (
    `mysql_tbl_rkmhii_customer_id` INT,
    `mysql_tbl_rkmhii_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rkmhii` (`mysql_tbl_rkmhii_customer_id`, `mysql_tbl_rkmhii_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dxupys` (
    `mysql_tbl_dxupys_supplier_id` INT,
    `mysql_tbl_dxupys_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_dxupys` (`mysql_tbl_dxupys_supplier_id`, `mysql_tbl_dxupys_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rvmy5s` (
    `mysql_tbl_rvmy5s_campaign_id` INT,
    `mysql_tbl_rvmy5s_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rvmy5s` (`mysql_tbl_rvmy5s_campaign_id`, `mysql_tbl_rvmy5s_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_celrhu` (
    `mysql_tbl_celrhu_product_id` INT,
    `mysql_tbl_celrhu_stock_quantity` INT
);

INSERT INTO `mysql_tbl_celrhu` (`mysql_tbl_celrhu_product_id`, `mysql_tbl_celrhu_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8chbmb` (
    `mysql_tbl_8chbmb_category_id` INT
);

INSERT INTO `mysql_tbl_8chbmb` (`mysql_tbl_8chbmb_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0kmg8r` (
    `mysql_tbl_0kmg8r_appt_id` INT,
    `mysql_tbl_0kmg8r_client_id` INT,
    `mysql_tbl_0kmg8r_stylist_id` INT,
    `mysql_tbl_0kmg8r_service_id` INT,
    `mysql_tbl_0kmg8r_appointment_date` DATE,
    `mysql_tbl_0kmg8r_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oba6k2` (
    `mysql_tbl_oba6k2_service_id` INT,
    `mysql_tbl_oba6k2_service_name` VARCHAR(50),
    `mysql_tbl_oba6k2_base_price` DECIMAL(10,2),
    `mysql_tbl_oba6k2_category` INT
);

INSERT INTO `mysql_tbl_0kmg8r` (`mysql_tbl_0kmg8r_appt_id`, `mysql_tbl_0kmg8r_client_id`, `mysql_tbl_0kmg8r_stylist_id`, `mysql_tbl_0kmg8r_service_id`, `mysql_tbl_0kmg8r_appointment_date`, `mysql_tbl_0kmg8r_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_oba6k2` (`mysql_tbl_oba6k2_service_id`, `mysql_tbl_oba6k2_service_name`, `mysql_tbl_oba6k2_base_price`, `mysql_tbl_oba6k2_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ypsdxc` (
    `mysql_tbl_ypsdxc_patient_id` INT,
    `mysql_tbl_ypsdxc_name` VARCHAR(50),
    `mysql_tbl_ypsdxc_date_of_birth` DATE,
    `mysql_tbl_ypsdxc_blood_type` VARCHAR(50),
    `mysql_tbl_ypsdxc_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b4hv0g` (
    `mysql_tbl_b4hv0g_appt_id` INT,
    `mysql_tbl_b4hv0g_patient_id` INT,
    `mysql_tbl_b4hv0g_doctor_id` INT,
    `mysql_tbl_b4hv0g_appt_date` DATE,
    `mysql_tbl_b4hv0g_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6jw5hy` (
    `mysql_tbl_6jw5hy_bill_id` INT,
    `mysql_tbl_6jw5hy_patient_id` INT,
    `mysql_tbl_6jw5hy_total_amount` DECIMAL(10,2),
    `mysql_tbl_6jw5hy_paid_amount` INT
);

INSERT INTO `mysql_tbl_ypsdxc` (`mysql_tbl_ypsdxc_patient_id`, `mysql_tbl_ypsdxc_name`, `mysql_tbl_ypsdxc_date_of_birth`, `mysql_tbl_ypsdxc_blood_type`, `mysql_tbl_ypsdxc_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_b4hv0g` (`mysql_tbl_b4hv0g_appt_id`, `mysql_tbl_b4hv0g_patient_id`, `mysql_tbl_b4hv0g_doctor_id`, `mysql_tbl_b4hv0g_appt_date`, `mysql_tbl_b4hv0g_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_6jw5hy` (`mysql_tbl_6jw5hy_bill_id`, `mysql_tbl_6jw5hy_patient_id`, `mysql_tbl_6jw5hy_total_amount`, `mysql_tbl_6jw5hy_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iau5gs` (
    `mysql_tbl_iau5gs_salary` INT
);

INSERT INTO `mysql_tbl_iau5gs` (`mysql_tbl_iau5gs_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_noib7i` (
    `mysql_tbl_noib7i_emp_id` INT,
    `mysql_tbl_noib7i_hire_date` DATE
);

INSERT INTO `mysql_tbl_noib7i` (`mysql_tbl_noib7i_emp_id`, `mysql_tbl_noib7i_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ltkk2h` (
    `mysql_tbl_ltkk2h_sale_id` INT,
    `mysql_tbl_ltkk2h_product_id` INT,
    `mysql_tbl_ltkk2h_salesperson_id` INT,
    `mysql_tbl_ltkk2h_sale_date` DATE,
    `mysql_tbl_ltkk2h_quantity` INT,
    `mysql_tbl_ltkk2h_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ltkk2h` (`mysql_tbl_ltkk2h_sale_id`, `mysql_tbl_ltkk2h_product_id`, `mysql_tbl_ltkk2h_salesperson_id`, `mysql_tbl_ltkk2h_sale_date`, `mysql_tbl_ltkk2h_quantity`, `mysql_tbl_ltkk2h_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = (FAHRENHEIT - 32) * 5 / 9;
    RETURN FLOOR(V_CELSIUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_dxupys_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_dxupys`
    WHERE mysql_tbl_dxupys_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(-79)) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_rvmy5s_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_rvmy5s`
    WHERE mysql_tbl_rvmy5s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = A;
    IF B > V_MAX THEN SET V_MAX = B; END IF;
    IF C > V_MAX THEN SET V_MAX = C; END IF;
    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 = 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE ODD';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_8chbmb`
    WHERE mysql_tbl_8chbmb_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oba6k2_BASE_PRICE, 50), COALESCE(mysql_tbl_0kmg8r_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_0kmg8r` A
    JOIN `mysql_tbl_oba6k2` S ON mysql_tbl_0kmg8r_SERVICE_ID = mysql_tbl_oba6k2_SERVICE_ID
    WHERE mysql_tbl_0kmg8r_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = 20;
    END IF;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_BASE_PRICE * V_TIP_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_celrhu_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_celrhu`
    WHERE mysql_tbl_celrhu_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(72);

    RETURN ((MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(93)) - (0) + V_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_rkmhii`
    WHERE mysql_tbl_rkmhii_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_rkmhii_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(-66)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_qv1cgz_STATUS, COALESCE(mysql_tbl_qv1cgz_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_qv1cgz`
    WHERE mysql_tbl_qv1cgz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(-74)) - (((MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(17, 23, 59)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(29)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(-31)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(77)) - (0) + ((V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10))));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_iau5gs_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_iau5gs`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_ao9auu` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_ir63nt` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_ltkk2h_QUANTITY * mysql_tbl_ltkk2h_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_ltkk2h`
    WHERE mysql_tbl_ltkk2h_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_ltkk2h_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_SALE_VALUE = V_TOTAL_SALES / V_TRANSACTION_COUNT;

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = 12;
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = 8;
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = 6;
        ELSE SET V_BONUS_RATE = 4;
    END CASE;

    SET V_BONUS_AMOUNT = V_TOTAL_SALES * V_BONUS_RATE / 100;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_noib7i_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_noib7i`
    WHERE mysql_tbl_noib7i_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(-59)) - (0) + 0);
    END IF;

    RETURN DAYOFYEAR(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(PATIENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BILLS INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_PENDING_APPOINTMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6jw5hy_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_6jw5hy_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_6jw5hy`
    WHERE mysql_tbl_6jw5hy_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_b4hv0g`
    WHERE mysql_tbl_b4hv0g_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_b4hv0g_STATUS = 'PENDING';

    SET V_BALANCE = MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5();

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(-73);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(-53)) - (0) + (((MYSQL_FUNC_FUNC2_6cl681()) - (0) + (V_BALANCE + (V_PENDING_APPOINTMENTS * 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    IF A = 0 OR B = 0 THEN
        RETURN 0;
    END IF;

    SET V_IS_NEGATIVE = 0;
    IF A < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET A = -A; END IF;
    IF B < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET B = -B; END IF;

    SET V_TEMP_A = A;

    MULTIPLY_LOOP: WHILE V_TEMP_A > 0 DO
        IF V_TEMP_A & 1 = 1 THEN
            SET V_RESULT = V_RESULT + B;
        END IF;
        SET V_TEMP_A = V_TEMP_A >> 1;
        SET B = B << 1;
    END WHILE MULTIPLY_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        SET V_RESULT = -V_RESULT;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN 'A_POSITIVE_LARGER';
                ELSE RETURN 'A_NEGATIVE_LARGER';
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN 'B_POSITIVE_LARGER';
                ELSE RETURN 'B_NEGATIVE_LARGER';
            END CASE;
        ELSE RETURN 'EQUAL';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ghpq4q_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_ghpq4q` C
    LEFT JOIN `mysql_tbl_18hryv` CV ON mysql_tbl_ghpq4q_CAMPAIGN_ID = mysql_tbl_18hryv_CAMPAIGN_ID
    WHERE mysql_tbl_ghpq4q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_ghpq4q_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-37)) - (0) + ((MYSQL_FUNC_FUNC1_abekbp()) - (0) + V_BUDGET));
    END IF;

    SET V_CPA = MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(-63, 85);

    RETURN ((MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(-76, -89)) - (0) + (FLOOR(V_CPA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(-62);
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(-7)) - (0) + ((MYSQL_FUNC_COUNT_BITS_SET_oucg37(8)) - (0) + V_DISCOUNTED_PRICE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qazya4_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_qazya4`
    WHERE mysql_tbl_qazya4_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_qazya4_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_qazya4`
    WHERE mysql_tbl_qazya4_DEPARTMENT_ID = (SELECT mysql_tbl_qazya4_DEPARTMENT_ID FROM `mysql_tbl_qazya4` WHERE mysql_tbl_qazya4_EMP_ID = EMP_ID_PARAM);

    RETURN ((MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-71, -36)) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eulec1_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_eulec1`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(36)) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(1);