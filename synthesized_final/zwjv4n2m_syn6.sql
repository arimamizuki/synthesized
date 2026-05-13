/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jo2y1c` (
    `mysql_tbl_jo2y1c_customer_id` INT,
    `mysql_tbl_jo2y1c_registration_date` DATE
);

INSERT INTO `mysql_tbl_jo2y1c` (`mysql_tbl_jo2y1c_customer_id`, `mysql_tbl_jo2y1c_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rjijp6` (
    `mysql_tbl_rjijp6_order_id` INT,
    `mysql_tbl_rjijp6_customer_id` INT
);

INSERT INTO `mysql_tbl_rjijp6` (`mysql_tbl_rjijp6_order_id`, `mysql_tbl_rjijp6_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_by7nkl` (
    `mysql_tbl_by7nkl_customer_id` INT,
    `mysql_tbl_by7nkl_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1vtik2` (
    `mysql_tbl_1vtik2_order_id` INT,
    `mysql_tbl_1vtik2_customer_id` INT,
    `mysql_tbl_1vtik2_order_date` DATE
);

INSERT INTO `mysql_tbl_by7nkl` (`mysql_tbl_by7nkl_customer_id`, `mysql_tbl_by7nkl_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_1vtik2` (`mysql_tbl_1vtik2_order_id`, `mysql_tbl_1vtik2_customer_id`, `mysql_tbl_1vtik2_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qz07de` (
    `mysql_tbl_qz07de_customer_id` INT,
    `mysql_tbl_qz07de_registration_date` DATE
);

INSERT INTO `mysql_tbl_qz07de` (`mysql_tbl_qz07de_customer_id`, `mysql_tbl_qz07de_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jq6uq6` (
    `mysql_tbl_jq6uq6_employee_id` INT,
    `mysql_tbl_jq6uq6_manager_id` INT,
    `mysql_tbl_jq6uq6_department_id` INT,
    `mysql_tbl_jq6uq6_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cdcz9l` (
    `mysql_tbl_cdcz9l_department_id` INT,
    `mysql_tbl_cdcz9l_name` VARCHAR(50),
    `mysql_tbl_cdcz9l_budget` INT
);

INSERT INTO `mysql_tbl_jq6uq6` (`mysql_tbl_jq6uq6_employee_id`, `mysql_tbl_jq6uq6_manager_id`, `mysql_tbl_jq6uq6_department_id`, `mysql_tbl_jq6uq6_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_cdcz9l` (`mysql_tbl_cdcz9l_department_id`, `mysql_tbl_cdcz9l_name`, `mysql_tbl_cdcz9l_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_elsrur` (
    `mysql_tbl_elsrur_emp_id` INT,
    `mysql_tbl_elsrur_salary` INT,
    `mysql_tbl_elsrur_department_id` INT,
    `mysql_tbl_elsrur_hire_date` DATE
);

INSERT INTO `mysql_tbl_elsrur` (`mysql_tbl_elsrur_emp_id`, `mysql_tbl_elsrur_salary`, `mysql_tbl_elsrur_department_id`, `mysql_tbl_elsrur_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ogchj1` (
    `mysql_tbl_ogchj1_claim_id` INT,
    `mysql_tbl_ogchj1_policy_id` INT,
    `mysql_tbl_ogchj1_claim_date` DATE,
    `mysql_tbl_ogchj1_claim_amount` DECIMAL(10,2),
    `mysql_tbl_ogchj1_status` VARCHAR(50),
    `mysql_tbl_ogchj1_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1lwsus` (
    `mysql_tbl_1lwsus_policy_id` INT,
    `mysql_tbl_1lwsus_customer_id` INT,
    `mysql_tbl_1lwsus_policy_type` VARCHAR(50),
    `mysql_tbl_1lwsus_premium_annual` INT
);

INSERT INTO `mysql_tbl_ogchj1` (`mysql_tbl_ogchj1_claim_id`, `mysql_tbl_ogchj1_policy_id`, `mysql_tbl_ogchj1_claim_date`, `mysql_tbl_ogchj1_claim_amount`, `mysql_tbl_ogchj1_status`, `mysql_tbl_ogchj1_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_1lwsus` (`mysql_tbl_1lwsus_policy_id`, `mysql_tbl_1lwsus_customer_id`, `mysql_tbl_1lwsus_policy_type`, `mysql_tbl_1lwsus_premium_annual`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yawrrk` (
    `mysql_tbl_yawrrk_id` INT PRIMARY KEY,
    `mysql_tbl_yawrrk_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sj1b5i` (
    `mysql_tbl_sj1b5i_user_id` INT,
    `mysql_tbl_sj1b5i_address` VARCHAR(30),
    `mysql_tbl_sj1b5i_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_yawrrk` (`mysql_tbl_yawrrk_id`, `mysql_tbl_yawrrk_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_sj1b5i` (`mysql_tbl_sj1b5i_user_id`, `mysql_tbl_sj1b5i_address`, `mysql_tbl_sj1b5i_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w728vf` (
    `mysql_tbl_w728vf_order_id` INT,
    `mysql_tbl_w728vf_customer_id` INT,
    `mysql_tbl_w728vf_store_id` INT,
    `mysql_tbl_w728vf_order_date` DATE,
    `mysql_tbl_w728vf_total_amount` DECIMAL(10,2),
    `mysql_tbl_w728vf_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qdfjey` (
    `mysql_tbl_qdfjey_store_id` INT,
    `mysql_tbl_qdfjey_name` VARCHAR(50),
    `mysql_tbl_qdfjey_region` INT,
    `mysql_tbl_qdfjey_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_w728vf` (`mysql_tbl_w728vf_order_id`, `mysql_tbl_w728vf_customer_id`, `mysql_tbl_w728vf_store_id`, `mysql_tbl_w728vf_order_date`, `mysql_tbl_w728vf_total_amount`, `mysql_tbl_w728vf_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_qdfjey` (`mysql_tbl_qdfjey_store_id`, `mysql_tbl_qdfjey_name`, `mysql_tbl_qdfjey_region`, `mysql_tbl_qdfjey_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_snr0jg` (
    `mysql_tbl_snr0jg_supplier_id` INT,
    `mysql_tbl_snr0jg_country` INT,
    `mysql_tbl_snr0jg_quality_certified` INT,
    `mysql_tbl_snr0jg_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_92rejx` (
    `mysql_tbl_92rejx_product_id` INT,
    `mysql_tbl_92rejx_supplier_id` INT,
    `mysql_tbl_92rejx_unit_cost` DECIMAL(10,2),
    `mysql_tbl_92rejx_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cm4ut3` (
    `mysql_tbl_cm4ut3_po_id` INT,
    `mysql_tbl_cm4ut3_supplier_id` INT,
    `mysql_tbl_cm4ut3_product_id` INT,
    `mysql_tbl_cm4ut3_quantity` INT,
    `mysql_tbl_cm4ut3_order_date` DATE,
    `mysql_tbl_cm4ut3_delivery_date` DATE
);

INSERT INTO `mysql_tbl_snr0jg` (`mysql_tbl_snr0jg_supplier_id`, `mysql_tbl_snr0jg_country`, `mysql_tbl_snr0jg_quality_certified`, `mysql_tbl_snr0jg_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_92rejx` (`mysql_tbl_92rejx_product_id`, `mysql_tbl_92rejx_supplier_id`, `mysql_tbl_92rejx_unit_cost`, `mysql_tbl_92rejx_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_cm4ut3` (`mysql_tbl_cm4ut3_po_id`, `mysql_tbl_cm4ut3_supplier_id`, `mysql_tbl_cm4ut3_product_id`, `mysql_tbl_cm4ut3_quantity`, `mysql_tbl_cm4ut3_order_date`, `mysql_tbl_cm4ut3_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ufk0zm` (
    `mysql_tbl_ufk0zm_customer_id` INT,
    `mysql_tbl_ufk0zm_country` INT,
    `mysql_tbl_ufk0zm_registration_date` DATE
);

INSERT INTO `mysql_tbl_ufk0zm` (`mysql_tbl_ufk0zm_customer_id`, `mysql_tbl_ufk0zm_country`, `mysql_tbl_ufk0zm_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_igva02` (mysql_tbl_igva02_id INT, mysql_tbl_igva02_expiry_date DATE, mysql_tbl_igva02_renewal_status VARCHAR(20));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_rjijp6_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_rjijp6`
    WHERE mysql_tbl_rjijp6_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CHAR_COUNT INT DEFAULT 0;
    
    SELECT HEX(255);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT ASCII('A');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHAR(65);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHARSET('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT COLLATION('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    RETURN CHAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_ogchj1_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_ogchj1`
    WHERE mysql_tbl_ogchj1_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_ogchj1`
    WHERE mysql_tbl_ogchj1_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_ogchj1_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN 100;
    END IF;

    SET V_EFFICIENCY_SCORE = 100 - (V_AVG_PROCESSING_DAYS * 2) + (V_APPROVED_CLAIMS * 10 / V_TOTAL_CLAIMS);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_REMOVE('{"A": 1, "B": 2}', '$.A');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SET('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_INSERT('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_REPLACE('{"A": 1}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_ARRAY_APPEND('{"A": [1]}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_yawrrk` AS U
    JOIN `mysql_tbl_sj1b5i` AS A
    ON U.`mysql_tbl_yawrrk_ID` = A.`mysql_tbl_sj1b5i_USER_ID`
    SET `mysql_tbl_yawrrk_AGE` = `mysql_tbl_yawrrk_AGE` + 10
    WHERE A.`mysql_tbl_sj1b5i_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_sj1b5i_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ((MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg()) - (0) + ROWS_UPDATED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE INT DEFAULT 0;
    DECLARE V_BONUS INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_YEAR INT;
    DECLARE V_HIRE_YEAR INT;

    SET V_CURRENT_YEAR = MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(58);

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_elsrur_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_elsrur`
    WHERE mysql_tbl_elsrur_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(1, -98)) - (0) + 0);
    END IF;

    SET V_BONUS = CAST(V_AVG_TENURE * 100 AS UNSIGNED);

    RETURN ((MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju()) - (0) + V_BONUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_qdfjey_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_w728vf` O
    JOIN `mysql_tbl_qdfjey` S ON mysql_tbl_w728vf_STORE_ID = mysql_tbl_qdfjey_STORE_ID
    WHERE mysql_tbl_w728vf_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = (V_DELIVERY_RADIUS - 10) * 2;
    END IF;

    SET V_TOTAL_DELIVERY_FEE = V_BASE_DELIVERY_FEE + V_ADDITIONAL_FEE;

    RETURN CAST(V_TOTAL_DELIVERY_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE OLD_TABLE RENAME TO NEW_TABLE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS RENAME INDEX OLD_IDX TO NEW_IDX;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_jq6uq6_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_jq6uq6` WHERE mysql_tbl_jq6uq6_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(-54);
        SET V_CURRENT_EMPLOYEE = MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg();

        SELECT mysql_tbl_jq6uq6_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_jq6uq6`
        WHERE mysql_tbl_jq6uq6_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN V_CHAIN_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(41)) - (((MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(56)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC2_65e0ab()) - (0) + (CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_igva02_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_igva02` WHERE mysql_tbl_igva02_ID = LICENSE_ID;
    IF V_EXPIRY < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'LICENSE HAS EXPIRED';
    END IF;
    IF V_EXPIRY < DATE_ADD(CURDATE(), INTERVAL 30 DAY) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: LICENSE EXPIRING SOON';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_RECENT_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_ufk0zm`
    WHERE mysql_tbl_ufk0zm_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_ufk0zm_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(-46)) - (0) + ((V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_CERTIFIED INT DEFAULT 0;
    DECLARE V_ON_TIME_RATE INT DEFAULT 95;
    DECLARE V_AVG_LEAD_TIME INT DEFAULT 7;
    DECLARE V_DEFECT_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;
    DECLARE V_RETURN_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_snr0jg_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_snr0jg_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_snr0jg`
    WHERE mysql_tbl_snr0jg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_cm4ut3`
    WHERE mysql_tbl_cm4ut3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (V_QUALITY_CERTIFIED * 30) + (V_ON_TIME_RATE / 2) - (V_DEFECT_RATE * 5);

    RETURN GREATEST(V_QUALITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_qz07de_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_qz07de`
    WHERE mysql_tbl_qz07de_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(11)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(42)) - (0) + V_AGE_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_1vtik2_ORDER_DATE), MAX(mysql_tbl_1vtik2_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_1vtik2`
    WHERE mysql_tbl_1vtik2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(-58, -97, -43)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(17)) - (0) + (DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_jo2y1c_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_jo2y1c`
    WHERE mysql_tbl_jo2y1c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_dmrh7f`
    WHERE mysql_tbl_jo2y1c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(4)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(-21)) - (0) + (FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(1);