/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jh87yl` (
    `mysql_tbl_jh87yl_emp_id` INT,
    `mysql_tbl_jh87yl_name` VARCHAR(50),
    `mysql_tbl_jh87yl_salary` INT,
    `mysql_tbl_jh87yl_hire_date` DATE,
    `mysql_tbl_jh87yl_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_33l0po` (
    `mysql_tbl_33l0po_dept_id` INT,
    `mysql_tbl_33l0po_name` VARCHAR(50),
    `mysql_tbl_33l0po_location` INT
);

INSERT INTO `mysql_tbl_jh87yl` (`mysql_tbl_jh87yl_emp_id`, `mysql_tbl_jh87yl_name`, `mysql_tbl_jh87yl_salary`, `mysql_tbl_jh87yl_hire_date`, `mysql_tbl_jh87yl_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_33l0po` (`mysql_tbl_33l0po_dept_id`, `mysql_tbl_33l0po_name`, `mysql_tbl_33l0po_location`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hfh5xu` (
    `mysql_tbl_hfh5xu_emp_id` INT,
    `mysql_tbl_hfh5xu_manager_id` INT,
    `mysql_tbl_hfh5xu_department_id` INT,
    `mysql_tbl_hfh5xu_salary` INT
);

INSERT INTO `mysql_tbl_hfh5xu` (`mysql_tbl_hfh5xu_emp_id`, `mysql_tbl_hfh5xu_manager_id`, `mysql_tbl_hfh5xu_department_id`, `mysql_tbl_hfh5xu_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m2t899` (
    `mysql_tbl_m2t899_product_id` INT,
    `mysql_tbl_m2t899_category_id` INT,
    `mysql_tbl_m2t899_price` DECIMAL(10,2),
    `mysql_tbl_m2t899_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mu7s3h` (
    `mysql_tbl_mu7s3h_order_id` INT,
    `mysql_tbl_mu7s3h_product_id` INT,
    `mysql_tbl_mu7s3h_quantity` INT
);

INSERT INTO `mysql_tbl_m2t899` (`mysql_tbl_m2t899_product_id`, `mysql_tbl_m2t899_category_id`, `mysql_tbl_m2t899_price`, `mysql_tbl_m2t899_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_mu7s3h` (`mysql_tbl_mu7s3h_order_id`, `mysql_tbl_mu7s3h_product_id`, `mysql_tbl_mu7s3h_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_abqmqz` (
    `mysql_tbl_abqmqz_emp_id` INT,
    `mysql_tbl_abqmqz_department_id` INT
);

INSERT INTO `mysql_tbl_abqmqz` (`mysql_tbl_abqmqz_emp_id`, `mysql_tbl_abqmqz_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eoha5t` (
    `mysql_tbl_eoha5t_emp_id` INT,
    `mysql_tbl_eoha5t_department_id` INT,
    `mysql_tbl_eoha5t_salary` INT
);

INSERT INTO `mysql_tbl_eoha5t` (`mysql_tbl_eoha5t_emp_id`, `mysql_tbl_eoha5t_department_id`, `mysql_tbl_eoha5t_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5qlggp` (
    `mysql_tbl_5qlggp_customer_id` INT,
    `mysql_tbl_5qlggp_registration_date` DATE,
    `mysql_tbl_5qlggp_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bqqfxl` (
    `mysql_tbl_bqqfxl_order_id` INT,
    `mysql_tbl_bqqfxl_customer_id` INT,
    `mysql_tbl_bqqfxl_order_date` DATE,
    `mysql_tbl_bqqfxl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5qlggp` (`mysql_tbl_5qlggp_customer_id`, `mysql_tbl_5qlggp_registration_date`, `mysql_tbl_5qlggp_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_bqqfxl` (`mysql_tbl_bqqfxl_order_id`, `mysql_tbl_bqqfxl_customer_id`, `mysql_tbl_bqqfxl_order_date`, `mysql_tbl_bqqfxl_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t8353y` (
    `mysql_tbl_t8353y_campaign_id` INT,
    `mysql_tbl_t8353y_start_date` DATE
);

INSERT INTO `mysql_tbl_t8353y` (`mysql_tbl_t8353y_campaign_id`, `mysql_tbl_t8353y_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rf10hd` (
    `mysql_tbl_rf10hd_campaign_id` INT,
    `mysql_tbl_rf10hd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rf10hd` (`mysql_tbl_rf10hd_campaign_id`, `mysql_tbl_rf10hd_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_71nxj9` (
    mysql_tbl_71nxj9_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_71nxj9_category_name VARCHAR(255) UNIQUE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ibsi0r` (
    `mysql_tbl_ibsi0r_emp_id` INT,
    `mysql_tbl_ibsi0r_department_id` INT,
    `mysql_tbl_ibsi0r_salary` INT,
    `mysql_tbl_ibsi0r_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hkptfc` (
    `mysql_tbl_hkptfc_department_id` INT,
    `mysql_tbl_hkptfc_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ibsi0r` (`mysql_tbl_ibsi0r_emp_id`, `mysql_tbl_ibsi0r_department_id`, `mysql_tbl_ibsi0r_salary`, `mysql_tbl_ibsi0r_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_hkptfc` (`mysql_tbl_hkptfc_department_id`, `mysql_tbl_hkptfc_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4roxzb` (
    `mysql_tbl_4roxzb_hospital_id` INT,
    `mysql_tbl_4roxzb_name` VARCHAR(50),
    `mysql_tbl_4roxzb_city` INT,
    `mysql_tbl_4roxzb_bed_count` INT,
    `mysql_tbl_4roxzb_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jwkpfn` (
    `mysql_tbl_jwkpfn_doctor_id` INT,
    `mysql_tbl_jwkpfn_hospital_id` INT,
    `mysql_tbl_jwkpfn_specialization` INT,
    `mysql_tbl_jwkpfn_years_experience` INT,
    `mysql_tbl_jwkpfn_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_4roxzb` (`mysql_tbl_4roxzb_hospital_id`, `mysql_tbl_4roxzb_name`, `mysql_tbl_4roxzb_city`, `mysql_tbl_4roxzb_bed_count`, `mysql_tbl_4roxzb_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_jwkpfn` (`mysql_tbl_jwkpfn_doctor_id`, `mysql_tbl_jwkpfn_hospital_id`, `mysql_tbl_jwkpfn_specialization`, `mysql_tbl_jwkpfn_years_experience`, `mysql_tbl_jwkpfn_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u59r7o` (
    `mysql_tbl_u59r7o_customer_id` INT,
    `mysql_tbl_u59r7o_country` INT
);

INSERT INTO `mysql_tbl_u59r7o` (`mysql_tbl_u59r7o_customer_id`, `mysql_tbl_u59r7o_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ravnc3` (
    `mysql_tbl_ravnc3_order_id` INT,
    `mysql_tbl_ravnc3_customer_id` INT
);

INSERT INTO `mysql_tbl_ravnc3` (`mysql_tbl_ravnc3_order_id`, `mysql_tbl_ravnc3_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ax6fmm` (
    `mysql_tbl_ax6fmm_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_ax6fmm` (`mysql_tbl_ax6fmm_cdecimal`) VALUES (42);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_rf10hd_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_rf10hd`
    WHERE mysql_tbl_rf10hd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_abqmqz_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_abqmqz`
    WHERE mysql_tbl_abqmqz_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(-34)) - (0) + V_DEPT_ID % 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ravnc3`
    WHERE mysql_tbl_ravnc3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_u59r7o`
    WHERE mysql_tbl_u59r7o_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(58)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_ax6fmm_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_ax6fmm` LIMIT 1;
    RETURN COALESCE(RESULT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_hd7sgv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_hd7sgv() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO `mysql_tbl_71nxj9` (`mysql_tbl_71nxj9_CATEGORY_ID`, `mysql_tbl_71nxj9_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN ((MYSQL_FUNC_PROC_DECIMAL_zozmya()) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ibsi0r_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_ibsi0r`
    WHERE mysql_tbl_ibsi0r_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_hkptfc`
    WHERE mysql_tbl_hkptfc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPT_BUDGET;

    RETURN V_COST_RATIO;
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

    SELECT COALESCE(mysql_tbl_4roxzb_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_4roxzb`
    WHERE mysql_tbl_4roxzb_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_jwkpfn_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_jwkpfn`
    WHERE mysql_tbl_jwkpfn_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_jwkpfn_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_jwkpfn`
    WHERE mysql_tbl_jwkpfn_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (V_BED_COUNT / 10) + (V_DOCTOR_COUNT * 5) + V_AVG_EXPERIENCE + (V_AVG_RATING * 10);

    RETURN V_EXCELLENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m2t899_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_m2t899`
    WHERE mysql_tbl_m2t899_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_mu7s3h_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_mu7s3h`
    WHERE mysql_tbl_mu7s3h_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = MYSQL_FUNC_TEST_FUNC_hd7sgv();

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(62)) - (((MYSQL_FUNC_FOOFCT_45nhmr(84)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(-25)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(-52)) - (0) + 1)));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 20 UNION SELECT 40 UNION SELECT 60 UNION SELECT 80 UNION SELECT 100 UNION SELECT 120 UNION SELECT 140 UNION SELECT 160 UNION SELECT 180 UNION SELECT 200 UNION SELECT 220 UNION SELECT 240 UNION SELECT 260 UNION SELECT 280 UNION SELECT 300 UNION SELECT 320 UNION SELECT 340 UNION SELECT 360 UNION SELECT 380 UNION SELECT 400;
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

    RETURN ((MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(56)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(5)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_eoha5t_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_eoha5t`
    WHERE mysql_tbl_eoha5t_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_t8353y_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_t8353y`
    WHERE mysql_tbl_t8353y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_bqqfxl_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_bqqfxl`
    WHERE mysql_tbl_bqqfxl_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_bqqfxl_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_bqqfxl` O
    JOIN `mysql_tbl_5qlggp` C ON mysql_tbl_bqqfxl_CUSTOMER_ID = mysql_tbl_5qlggp_CUSTOMER_ID
    WHERE mysql_tbl_5qlggp_COUNTRY = (SELECT mysql_tbl_5qlggp_COUNTRY FROM `mysql_tbl_5qlggp` WHERE mysql_tbl_5qlggp_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHARE_OF_WALLET = (V_CUSTOMER_SPEND * 100) / V_TOTAL_CATEGORY_SPEND;

    RETURN V_SHARE_OF_WALLET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_hfh5xu_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_hfh5xu`
    WHERE mysql_tbl_hfh5xu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_hfh5xu_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(-66);
        SELECT MIN(mysql_tbl_hfh5xu_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_hfh5xu`
        WHERE mysql_tbl_hfh5xu_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(82)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(-89)) - (0) + V_MAX_DEPTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(48)) - (0) + (-X));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_jh87yl_SALARY), 0), COALESCE(MAX(mysql_tbl_jh87yl_SALARY), 0), COALESCE(MIN(mysql_tbl_jh87yl_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_jh87yl`
    WHERE mysql_tbl_jh87yl_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100.0) / V_MIN_SALARY;
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa()) - (0) + (((MYSQL_FUNC_NEGATE_VALUE_1ykrf9(-11)) - (0) + (FLOOR(V_VARIANCE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(1);