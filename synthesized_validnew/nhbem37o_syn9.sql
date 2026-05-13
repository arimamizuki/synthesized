/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8nudq2` (
    `mysql_tbl_8nudq2_rx_id` INT,
    `mysql_tbl_8nudq2_patient_id` INT,
    `mysql_tbl_8nudq2_doctor_id` INT,
    `mysql_tbl_8nudq2_medication_id` INT,
    `mysql_tbl_8nudq2_quantity` INT,
    `mysql_tbl_8nudq2_refills_remaining` INT,
    `mysql_tbl_8nudq2_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6bul9d` (
    `mysql_tbl_6bul9d_medication_id` INT,
    `mysql_tbl_6bul9d_name` VARCHAR(50),
    `mysql_tbl_6bul9d_unit_price` DECIMAL(10,2),
    `mysql_tbl_6bul9d_requires_approval` INT
);

INSERT INTO `mysql_tbl_8nudq2` (`mysql_tbl_8nudq2_rx_id`, `mysql_tbl_8nudq2_patient_id`, `mysql_tbl_8nudq2_doctor_id`, `mysql_tbl_8nudq2_medication_id`, `mysql_tbl_8nudq2_quantity`, `mysql_tbl_8nudq2_refills_remaining`, `mysql_tbl_8nudq2_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_6bul9d` (`mysql_tbl_6bul9d_medication_id`, `mysql_tbl_6bul9d_name`, `mysql_tbl_6bul9d_unit_price`, `mysql_tbl_6bul9d_requires_approval`) VALUES (1, 'test', 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6aihtt` (
    `mysql_tbl_6aihtt_country` INT
);

INSERT INTO `mysql_tbl_6aihtt` (`mysql_tbl_6aihtt_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_omoz59` (
    `mysql_tbl_omoz59_campaign_id` INT,
    `mysql_tbl_omoz59_start_date` DATE,
    `mysql_tbl_omoz59_end_date` DATE,
    `mysql_tbl_omoz59_budget` INT
);

INSERT INTO `mysql_tbl_omoz59` (`mysql_tbl_omoz59_campaign_id`, `mysql_tbl_omoz59_start_date`, `mysql_tbl_omoz59_end_date`, `mysql_tbl_omoz59_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w410g4` (
    `mysql_tbl_w410g4_employee_id` INT,
    `mysql_tbl_w410g4_department_id` INT,
    `mysql_tbl_w410g4_salary` INT,
    `mysql_tbl_w410g4_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ghkw0x` (
    `mysql_tbl_ghkw0x_department_id` INT,
    `mysql_tbl_ghkw0x_name` VARCHAR(50),
    `mysql_tbl_ghkw0x_manager_id` INT
);

INSERT INTO `mysql_tbl_w410g4` (`mysql_tbl_w410g4_employee_id`, `mysql_tbl_w410g4_department_id`, `mysql_tbl_w410g4_salary`, `mysql_tbl_w410g4_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ghkw0x` (`mysql_tbl_ghkw0x_department_id`, `mysql_tbl_ghkw0x_name`, `mysql_tbl_ghkw0x_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2m8cxl` (
    `mysql_tbl_2m8cxl_product_id` INT,
    `mysql_tbl_2m8cxl_category_id` INT,
    `mysql_tbl_2m8cxl_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2m8cxl` (`mysql_tbl_2m8cxl_product_id`, `mysql_tbl_2m8cxl_category_id`, `mysql_tbl_2m8cxl_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_olq4yn` (
    `mysql_tbl_olq4yn_emp_id` INT,
    `mysql_tbl_olq4yn_salary` INT
);

INSERT INTO `mysql_tbl_olq4yn` (`mysql_tbl_olq4yn_emp_id`, `mysql_tbl_olq4yn_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0xpncj` (
    `mysql_tbl_0xpncj_supplier_id` INT,
    `mysql_tbl_0xpncj_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0xpncj` (`mysql_tbl_0xpncj_supplier_id`, `mysql_tbl_0xpncj_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5j7v45` (
    `mysql_tbl_5j7v45_customer_id` INT,
    `mysql_tbl_5j7v45_country` INT,
    `mysql_tbl_5j7v45_registration_date` DATE
);

INSERT INTO `mysql_tbl_5j7v45` (`mysql_tbl_5j7v45_customer_id`, `mysql_tbl_5j7v45_country`, `mysql_tbl_5j7v45_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p97v7j` (
    mysql_tbl_p97v7j_clusterset_id VARCHAR(36),
    mysql_tbl_p97v7j_cluster_id VARCHAR(36),
    mysql_tbl_p97v7j_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mdh4py` (
    mysql_tbl_mdh4py_clusterset_id VARCHAR(36),
    mysql_tbl_mdh4py_view_id INT
);

INSERT INTO `mysql_tbl_mdh4py` (`mysql_tbl_mdh4py_clusterset_id`, `mysql_tbl_mdh4py_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_p97v7j` (`mysql_tbl_p97v7j_clusterset_id`, `mysql_tbl_p97v7j_cluster_id`, `mysql_tbl_p97v7j_view_id`) VALUES ('test', 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_6aihtt`
    WHERE mysql_tbl_6aihtt_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_omoz59_BUDGET, 0), DATEDIFF(mysql_tbl_omoz59_END_DATE, mysql_tbl_omoz59_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_omoz59`
    WHERE mysql_tbl_omoz59_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
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

/* -----Procedure MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT CHARACTER_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT BIT_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT OCTET_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INET6_NTOA(INET6_ATON('::1'));
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_olq4yn_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_olq4yn`
    WHERE mysql_tbl_olq4yn_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz()) - (0) + (FLOOR(V_SALARY / 500)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0xpncj_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_0xpncj`
    WHERE mysql_tbl_0xpncj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_0xxzhc`
    WHERE mysql_tbl_0xpncj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_2m8cxl_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_2m8cxl` P ON OI.PRODUCT_ID = mysql_tbl_2m8cxl_PRODUCT_ID
    WHERE mysql_tbl_2m8cxl_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / V_PRODUCT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN 0;
  ELSEIF AGE < 30 THEN RETURN 10;
  ELSEIF AGE < 50 THEN RETURN 20;
  ELSE RETURN 30;
  END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_p97v7j_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_mdh4py_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_mdh4py`
    WHERE mysql_tbl_mdh4py_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_p97v7j`
    WHERE mysql_tbl_p97v7j.mysql_tbl_p97v7j_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_p97v7j.mysql_tbl_p97v7j_CLUSTER_ID = CAST(mysql_tbl_p97v7j_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_p97v7j.mysql_tbl_p97v7j_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_5j7v45`
    WHERE mysql_tbl_5j7v45_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_5j7v45_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN ((MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(80, 90)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_w410g4_SALARY), 0), COALESCE(MAX(mysql_tbl_w410g4_SALARY), 0), COALESCE(MIN(mysql_tbl_w410g4_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_w410g4`
    WHERE mysql_tbl_w410g4_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(85);

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(-74)) - (0) + 0);
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(-72);
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(82);
        ELSE SET V_BAND_RANGE = MYSQL_FUNC_DISCOUNT_rxl9cd(78);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(-52)) - (0) + V_BAND_RANGE);
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

    SELECT mysql_tbl_8nudq2_QUANTITY, COALESCE(mysql_tbl_6bul9d_UNIT_PRICE, 0), mysql_tbl_8nudq2_REFILLS_REMAINING, COALESCE(mysql_tbl_6bul9d_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_8nudq2` P
    JOIN `mysql_tbl_6bul9d` M ON mysql_tbl_8nudq2_MEDICATION_ID = mysql_tbl_6bul9d_MEDICATION_ID
    WHERE mysql_tbl_8nudq2_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(-76);

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(0);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-39);
    END IF;

    RETURN CAST(V_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(1);