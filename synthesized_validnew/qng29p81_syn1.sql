/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_munbt6` (
    `mysql_tbl_munbt6_product_id` INT,
    `mysql_tbl_munbt6_category_id` INT,
    `mysql_tbl_munbt6_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_88p7ph` (
    `mysql_tbl_88p7ph_category_id` INT,
    `mysql_tbl_88p7ph_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_munbt6` (`mysql_tbl_munbt6_product_id`, `mysql_tbl_munbt6_category_id`, `mysql_tbl_munbt6_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_88p7ph` (`mysql_tbl_88p7ph_category_id`, `mysql_tbl_88p7ph_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1c386b` (
    `mysql_tbl_1c386b_campaign_id` INT,
    `mysql_tbl_1c386b_budget` INT,
    `mysql_tbl_1c386b_start_date` DATE,
    `mysql_tbl_1c386b_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3vmao1` (
    `mysql_tbl_3vmao1_conversion_id` INT,
    `mysql_tbl_3vmao1_campaign_id` INT,
    `mysql_tbl_3vmao1_conversion_value` INT
);

INSERT INTO `mysql_tbl_1c386b` (`mysql_tbl_1c386b_campaign_id`, `mysql_tbl_1c386b_budget`, `mysql_tbl_1c386b_start_date`, `mysql_tbl_1c386b_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_3vmao1` (`mysql_tbl_3vmao1_conversion_id`, `mysql_tbl_3vmao1_campaign_id`, `mysql_tbl_3vmao1_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ug6flk` (
    mysql_tbl_ug6flk_produto_id INT,
    mysql_tbl_ug6flk_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_ug6flk` (`mysql_tbl_ug6flk_produto_id`, `mysql_tbl_ug6flk_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_ug6flk` (`mysql_tbl_ug6flk_produto_id`, `mysql_tbl_ug6flk_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_ug6flk` (`mysql_tbl_ug6flk_produto_id`, `mysql_tbl_ug6flk_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n5nvv3` (
    `mysql_tbl_n5nvv3_property_id` INT,
    `mysql_tbl_n5nvv3_location` INT,
    `mysql_tbl_n5nvv3_bedrooms` INT,
    `mysql_tbl_n5nvv3_bathrooms` INT,
    `mysql_tbl_n5nvv3_monthly_rent` INT,
    `mysql_tbl_n5nvv3_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7stnqn` (
    `mysql_tbl_7stnqn_request_id` INT,
    `mysql_tbl_7stnqn_property_id` INT,
    `mysql_tbl_7stnqn_request_date` DATE,
    `mysql_tbl_7stnqn_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_7stnqn_priority` INT
);

INSERT INTO `mysql_tbl_n5nvv3` (`mysql_tbl_n5nvv3_property_id`, `mysql_tbl_n5nvv3_location`, `mysql_tbl_n5nvv3_bedrooms`, `mysql_tbl_n5nvv3_bathrooms`, `mysql_tbl_n5nvv3_monthly_rent`, `mysql_tbl_n5nvv3_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_7stnqn` (`mysql_tbl_7stnqn_request_id`, `mysql_tbl_7stnqn_property_id`, `mysql_tbl_7stnqn_request_date`, `mysql_tbl_7stnqn_estimated_cost`, `mysql_tbl_7stnqn_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_13gupx` (
    `mysql_tbl_13gupx_sub_id` INT,
    `mysql_tbl_13gupx_customer_id` INT,
    `mysql_tbl_13gupx_start_date` DATE,
    `mysql_tbl_13gupx_end_date` DATE,
    `mysql_tbl_13gupx_monthly_fee` INT
);

INSERT INTO `mysql_tbl_13gupx` (`mysql_tbl_13gupx_sub_id`, `mysql_tbl_13gupx_customer_id`, `mysql_tbl_13gupx_start_date`, `mysql_tbl_13gupx_end_date`, `mysql_tbl_13gupx_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u3w0e5` (
    `mysql_tbl_u3w0e5_emp_id` INT,
    `mysql_tbl_u3w0e5_hire_date` DATE
);

INSERT INTO `mysql_tbl_u3w0e5` (`mysql_tbl_u3w0e5_emp_id`, `mysql_tbl_u3w0e5_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lvs4m7` (
    `mysql_tbl_lvs4m7_product_id` INT,
    `mysql_tbl_lvs4m7_category_id` INT,
    `mysql_tbl_lvs4m7_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lvs4m7` (`mysql_tbl_lvs4m7_product_id`, `mysql_tbl_lvs4m7_category_id`, `mysql_tbl_lvs4m7_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b70a65` (
    mysql_tbl_b70a65_rental_id INT,
    mysql_tbl_b70a65_inventory_id INT,
    mysql_tbl_b70a65_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d12m9g` (
    mysql_tbl_d12m9g_inventory_id INT
);

INSERT INTO `mysql_tbl_b70a65` (`mysql_tbl_b70a65_rental_id`, `mysql_tbl_b70a65_inventory_id`, `mysql_tbl_b70a65_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_d12m9g` (`mysql_tbl_d12m9g_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i0qw7t` (
    `mysql_tbl_i0qw7t_emp_id` INT,
    `mysql_tbl_i0qw7t_department_id` INT,
    `mysql_tbl_i0qw7t_salary` INT,
    `mysql_tbl_i0qw7t_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_78yt2g` (
    `mysql_tbl_78yt2g_department_id` INT,
    `mysql_tbl_78yt2g_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i0qw7t` (`mysql_tbl_i0qw7t_emp_id`, `mysql_tbl_i0qw7t_department_id`, `mysql_tbl_i0qw7t_salary`, `mysql_tbl_i0qw7t_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_78yt2g` (`mysql_tbl_78yt2g_department_id`, `mysql_tbl_78yt2g_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ngkrov` (
    `mysql_tbl_ngkrov_product_id` INT,
    `mysql_tbl_ngkrov_category_id` INT
);

INSERT INTO `mysql_tbl_ngkrov` (`mysql_tbl_ngkrov_product_id`, `mysql_tbl_ngkrov_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_um8gcx` (
    `mysql_tbl_um8gcx_product_id` INT,
    `mysql_tbl_um8gcx_category_id` INT,
    `mysql_tbl_um8gcx_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6jvqdh` (
    `mysql_tbl_6jvqdh_category_id` INT,
    `mysql_tbl_6jvqdh_name` VARCHAR(50),
    `mysql_tbl_6jvqdh_parent_category_id` INT
);

INSERT INTO `mysql_tbl_um8gcx` (`mysql_tbl_um8gcx_product_id`, `mysql_tbl_um8gcx_category_id`, `mysql_tbl_um8gcx_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_6jvqdh` (`mysql_tbl_6jvqdh_category_id`, `mysql_tbl_6jvqdh_name`, `mysql_tbl_6jvqdh_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xzztj9` (
    mysql_tbl_xzztj9_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_xzztj9_category_name VARCHAR(255) UNIQUE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8uperw` (
    `mysql_tbl_8uperw_product_id` INT,
    `mysql_tbl_8uperw_category_id` INT
);

INSERT INTO `mysql_tbl_8uperw` (`mysql_tbl_8uperw_product_id`, `mysql_tbl_8uperw_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jfvdvb` (mysql_tbl_jfvdvb_id INT, mysql_tbl_jfvdvb_score INT, mysql_tbl_jfvdvb_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_hoqduf` (
    `mysql_tbl_hoqduf_supplier_id` INT,
    `mysql_tbl_hoqduf_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_hoqduf` (`mysql_tbl_hoqduf_supplier_id`, `mysql_tbl_hoqduf_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3jmesn` (
    `mysql_tbl_3jmesn_customer_id` INT,
    `mysql_tbl_3jmesn_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3jmesn` (`mysql_tbl_3jmesn_customer_id`, `mysql_tbl_3jmesn_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kj564g` (
    `mysql_tbl_kj564g_product_id` INT,
    `mysql_tbl_kj564g_category_id` INT,
    `mysql_tbl_kj564g_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kj564g` (`mysql_tbl_kj564g_product_id`, `mysql_tbl_kj564g_category_id`, `mysql_tbl_kj564g_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_kj564g_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_kj564g`
    WHERE mysql_tbl_kj564g_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_kj564g_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_kj564g`;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(51);
    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3jmesn_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_3jmesn`
    WHERE mysql_tbl_3jmesn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_munbt6_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_munbt6`
    WHERE mysql_tbl_munbt6_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(49)) - (0) + (((MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(68)) - (0) + (FLOOR(V_AVG_PRICE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * RADIUS * RADIUS * HEIGHT;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT;
    DECLARE V_DIGIT INT;
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    SET V_ORIGINAL = ABS(P_NUM);
    SET V_TEMP = V_ORIGINAL;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    SET V_TEMP = V_ORIGINAL;

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + CAST(POW(V_DIGIT, V_DIGIT_COUNT) AS UNSIGNED);
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_TYPE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_VALID('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_KEYS('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_LENGTH('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_6e9lky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN 0;
    END IF;
    IF P_VALUE = 2 THEN
        RETURN 1;
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN 0;
    END IF;
    SET V_LIMIT = CAST(SQRT(P_VALUE) AS UNSIGNED);
    SET V_DIVISOR = 3;
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = 0;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 2;
    END WHILE;
    RETURN V_IS_PRIME_FLAG;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1c386b_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_1c386b`
    WHERE mysql_tbl_1c386b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3vmao1_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_3vmao1`
    WHERE mysql_tbl_3vmao1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_IS_PRIME_6e9lky(-55)) - (((MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di()) - (0) + 0)) + 0);
    END IF;

    SET V_ROI = ((V_TOTAL_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN ((MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4()) - (0) + V_ROI);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_u3w0e5_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_u3w0e5`
    WHERE mysql_tbl_u3w0e5_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_rznv8g` OI
    JOIN `mysql_tbl_lvs4m7` P ON OI.PRODUCT_ID = mysql_tbl_lvs4m7_PRODUCT_ID
    WHERE mysql_tbl_lvs4m7_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_rznv8g`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_ug6flk` WHERE mysql_tbl_ug6flk_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_ug6flk` SET mysql_tbl_ug6flk_QUANTIDADE_PRODUTO = mysql_tbl_ug6flk_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_ug6flk_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_ug6flk` (`mysql_tbl_ug6flk_PRODUTO_ID`, `mysql_tbl_ug6flk_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(97)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-61)) - (0) + ROWS_AFFECTED));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hoqduf_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_hoqduf`
    WHERE mysql_tbl_hoqduf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_LEAD_TIME <= 3 THEN
        RETURN 5;
    ELSEIF V_LEAD_TIME <= 7 THEN
        RETURN 4;
    ELSEIF V_LEAD_TIME <= 14 THEN
        RETURN 3;
    ELSEIF V_LEAD_TIME <= 30 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_8uperw`
    WHERE mysql_tbl_8uperw_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_jfvdvb_SCORE INTO V_SCORE FROM `mysql_tbl_jfvdvb` WHERE mysql_tbl_jfvdvb_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_jfvdvb_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_jfvdvb` SET mysql_tbl_jfvdvb_LETTER_GRADE = 'A' WHERE mysql_tbl_jfvdvb_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_jfvdvb` SET mysql_tbl_jfvdvb_LETTER_GRADE = 'B' WHERE mysql_tbl_jfvdvb_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_jfvdvb` SET mysql_tbl_jfvdvb_LETTER_GRADE = 'C' WHERE mysql_tbl_jfvdvb_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_jfvdvb` SET mysql_tbl_jfvdvb_LETTER_GRADE = 'D' WHERE mysql_tbl_jfvdvb_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_jfvdvb` SET mysql_tbl_jfvdvb_LETTER_GRADE = 'F' WHERE mysql_tbl_jfvdvb_ID = STUDENT_ID;
    END IF;
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

    INSERT INTO `mysql_tbl_xzztj9` (`mysql_tbl_xzztj9_CATEGORY_ID`, `mysql_tbl_xzztj9_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_PRODUCTS_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_um8gcx`
    WHERE mysql_tbl_um8gcx_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_um8gcx_PRICE), 0)
    INTO V_TOP_PRODUCTS_VALUE
    FROM (
        SELECT mysql_tbl_um8gcx_PRICE FROM `mysql_tbl_um8gcx`
        WHERE mysql_tbl_um8gcx_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_um8gcx_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(90)) - (0) + 0);
    END IF;

    SET V_CONCENTRATION_RATIO = MYSQL_FUNC_TEST_FUNC_hd7sgv();

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(56)) - (0) + (((MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(94)) - (0) + (FLOOR(V_CONCENTRATION_RATIO)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_i0qw7t_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_i0qw7t_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_i0qw7t`
    WHERE mysql_tbl_i0qw7t_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(47));

    RETURN V_QUALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CATEGORY_ID_PARAM % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n5nvv3_MONTHLY_RENT, 0), COALESCE(mysql_tbl_n5nvv3_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_n5nvv3`
    WHERE mysql_tbl_n5nvv3_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7stnqn_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_7stnqn`
    WHERE mysql_tbl_7stnqn_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(22);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(-48)) - (0) + V_ANNUAL_INCOME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL = -2147483648 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INTEGER OVERFLOW FOR ABSOLUTE VALUE';
    END IF;
    RETURN ABS(VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE ORDERS ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_b70a65`
    WHERE mysql_tbl_b70a65_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN 1;
    END IF;

    SELECT COUNT(mysql_tbl_b70a65_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_d12m9g` LEFT JOIN `mysql_tbl_b70a65` USING(mysql_tbl_d12m9g_INVENTORY_ID)
    WHERE mysql_tbl_d12m9g.mysql_tbl_d12m9g_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_b70a65.mysql_tbl_b70a65_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_13gupx_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_13gupx`
    WHERE mysql_tbl_13gupx_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_13gupx_END_DATE >= CURDATE();

    RETURN ((MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(-2)) - (0) + V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-68)) - (0) + 0);
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(23);

    DIVISOR_LOOP: WHILE V_DIVISOR <= V_SQRT_N DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = MYSQL_FUNC_FUNC3_le49g6();
            IF V_DIVISOR != N / V_DIVISOR THEN
                SET V_SUM = MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8();
            END IF;
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(71);
    END WHILE DIVISOR_LOOP;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(30)) - (0) + ((MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(-57, -53)) - (0) + 1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(-81, 25)) - (((MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-96)) - (((MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(80)) - (0) + 0)) + 0)) + 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(1);