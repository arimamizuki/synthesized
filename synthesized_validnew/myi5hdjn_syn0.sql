/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ch93xn` (
    `mysql_tbl_ch93xn_customer_id` INT,
    `mysql_tbl_ch93xn_registration_date` DATE,
    `mysql_tbl_ch93xn_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_crdowb` (
    `mysql_tbl_crdowb_order_id` INT,
    `mysql_tbl_crdowb_customer_id` INT,
    `mysql_tbl_crdowb_order_date` DATE,
    `mysql_tbl_crdowb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ch93xn` (`mysql_tbl_ch93xn_customer_id`, `mysql_tbl_ch93xn_registration_date`, `mysql_tbl_ch93xn_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_crdowb` (`mysql_tbl_crdowb_order_id`, `mysql_tbl_crdowb_customer_id`, `mysql_tbl_crdowb_order_date`, `mysql_tbl_crdowb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yrx1ji` (
    `mysql_tbl_yrx1ji_category_id` INT,
    `mysql_tbl_yrx1ji_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yrx1ji` (`mysql_tbl_yrx1ji_category_id`, `mysql_tbl_yrx1ji_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2nfpca` (
    `mysql_tbl_2nfpca_order_id` INT,
    `mysql_tbl_2nfpca_customer_id` INT
);

INSERT INTO `mysql_tbl_2nfpca` (`mysql_tbl_2nfpca_order_id`, `mysql_tbl_2nfpca_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uausty` (
    `mysql_tbl_uausty_campaign_id` INT,
    `mysql_tbl_uausty_status` VARCHAR(50),
    `mysql_tbl_uausty_budget` INT,
    `mysql_tbl_uausty_start_date` DATE
);

INSERT INTO `mysql_tbl_uausty` (`mysql_tbl_uausty_campaign_id`, `mysql_tbl_uausty_status`, `mysql_tbl_uausty_budget`, `mysql_tbl_uausty_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1vei7z` (
    `mysql_tbl_1vei7z_campaign_id` INT,
    `mysql_tbl_1vei7z_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1vei7z` (`mysql_tbl_1vei7z_campaign_id`, `mysql_tbl_1vei7z_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bomm8r` (
    `mysql_tbl_bomm8r_emp_id` INT,
    `mysql_tbl_bomm8r_manager_id` INT,
    `mysql_tbl_bomm8r_department_id` INT
);

INSERT INTO `mysql_tbl_bomm8r` (`mysql_tbl_bomm8r_emp_id`, `mysql_tbl_bomm8r_manager_id`, `mysql_tbl_bomm8r_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2piftk` (mysql_tbl_2piftk_id INT, mysql_tbl_2piftk_expiry_date DATE, mysql_tbl_2piftk_renewal_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_1bp4oz` (
    `mysql_tbl_1bp4oz_product_id` INT,
    `mysql_tbl_1bp4oz_category_id` INT,
    `mysql_tbl_1bp4oz_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r5218q` (
    `mysql_tbl_r5218q_category_id` INT,
    `mysql_tbl_r5218q_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1bp4oz` (`mysql_tbl_1bp4oz_product_id`, `mysql_tbl_1bp4oz_category_id`, `mysql_tbl_1bp4oz_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_r5218q` (`mysql_tbl_r5218q_category_id`, `mysql_tbl_r5218q_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wz0gau` (
    `mysql_tbl_wz0gau_emp_id` INT,
    `mysql_tbl_wz0gau_salary` INT
);

INSERT INTO `mysql_tbl_wz0gau` (`mysql_tbl_wz0gau_emp_id`, `mysql_tbl_wz0gau_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_89yv41` (
    `mysql_tbl_89yv41_product_id` INT,
    `mysql_tbl_89yv41_category_id` INT
);

INSERT INTO `mysql_tbl_89yv41` (`mysql_tbl_89yv41_product_id`, `mysql_tbl_89yv41_category_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_89yv41`
    WHERE mysql_tbl_89yv41_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXTRACT_COUNT INT DEFAULT 0;
    
    SELECT MONTH(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT DAY(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT HOUR(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT MINUTE(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT SECOND(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    RETURN EXTRACT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wz0gau_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_wz0gau`
    WHERE mysql_tbl_wz0gau_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31()) - (0) + (FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_6denzi` OI
    JOIN `mysql_tbl_yrx1ji` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_yrx1ji_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(-28)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(64)) - (0) + (FLOOR(V_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A + P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FT_COUNT INT DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_a5h5qv`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_a5h5qv`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_a5h5qv`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN FT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(DIVIDEND INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF DIVISOR = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISOR CANNOT BE ZERO';
    END IF;
    IF DIVIDEND MOD DIVISOR != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DIVIDEND NOT DIVISIBLE BY DIVISOR';
    END IF;
    RETURN DIVIDEND / DIVISOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_1vei7z_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_1vei7z`
    WHERE mysql_tbl_1vei7z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(26, 13)) - (0) + 100);
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa()) - (0) + 75);
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(12, -90)) - (0) + 10);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_6denzi`
    WHERE mysql_tbl_2nfpca_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(-74)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_2piftk_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_2piftk` WHERE mysql_tbl_2piftk_ID = LICENSE_ID;
    IF V_EXPIRY < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'LICENSE HAS EXPIRED';
    END IF;
    IF V_EXPIRY < DATE_ADD(CURDATE(), INTERVAL 30 DAY) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: LICENSE EXPIRING SOON';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_1bp4oz_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_1bp4oz`
    WHERE mysql_tbl_1bp4oz_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_bomm8r_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_bomm8r`
    WHERE mysql_tbl_bomm8r_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_uausty_STATUS, COALESCE(mysql_tbl_uausty_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_uausty_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_uausty`
    WHERE mysql_tbl_uausty_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_u2jmru`
    WHERE mysql_tbl_uausty_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(-46)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(16)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-55)) - (0) + ((V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_crdowb_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_crdowb`
    WHERE mysql_tbl_crdowb_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(-78);
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(99);
    ELSE
        SET V_CLUSTER = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(15)) - (0) + V_CLUSTER);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(1);