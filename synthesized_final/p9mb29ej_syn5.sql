/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mrayfl` (
    `mysql_tbl_mrayfl_customer_id` INT,
    `mysql_tbl_mrayfl_order_date` DATE,
    `mysql_tbl_mrayfl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mrayfl` (`mysql_tbl_mrayfl_customer_id`, `mysql_tbl_mrayfl_order_date`, `mysql_tbl_mrayfl_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ymc2vg` (
    `mysql_tbl_ymc2vg_product_id` INT,
    `mysql_tbl_ymc2vg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ymc2vg` (`mysql_tbl_ymc2vg_product_id`, `mysql_tbl_ymc2vg_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2sx0ru` (
    `mysql_tbl_2sx0ru_return_id` INT,
    `mysql_tbl_2sx0ru_transaction_id` INT,
    `mysql_tbl_2sx0ru_customer_id` INT,
    `mysql_tbl_2sx0ru_return_date` DATE,
    `mysql_tbl_2sx0ru_item_count` INT,
    `mysql_tbl_2sx0ru_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_okqfmx` (
    `mysql_tbl_okqfmx_transaction_id` INT,
    `mysql_tbl_okqfmx_store_id` INT,
    `mysql_tbl_okqfmx_transaction_date` DATE,
    `mysql_tbl_okqfmx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2sx0ru` (`mysql_tbl_2sx0ru_return_id`, `mysql_tbl_2sx0ru_transaction_id`, `mysql_tbl_2sx0ru_customer_id`, `mysql_tbl_2sx0ru_return_date`, `mysql_tbl_2sx0ru_item_count`, `mysql_tbl_2sx0ru_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_okqfmx` (`mysql_tbl_okqfmx_transaction_id`, `mysql_tbl_okqfmx_store_id`, `mysql_tbl_okqfmx_transaction_date`, `mysql_tbl_okqfmx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ob0s0m` (
    `mysql_tbl_ob0s0m_order_id` INT,
    `mysql_tbl_ob0s0m_customer_id` INT,
    `mysql_tbl_ob0s0m_order_date` DATE,
    `mysql_tbl_ob0s0m_total_amount` DECIMAL(10,2),
    `mysql_tbl_ob0s0m_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_307m27` (
    `mysql_tbl_307m27_order_id` INT,
    `mysql_tbl_307m27_product_id` INT,
    `mysql_tbl_307m27_quantity` INT
);

INSERT INTO `mysql_tbl_ob0s0m` (`mysql_tbl_ob0s0m_order_id`, `mysql_tbl_ob0s0m_customer_id`, `mysql_tbl_ob0s0m_order_date`, `mysql_tbl_ob0s0m_total_amount`, `mysql_tbl_ob0s0m_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_307m27` (`mysql_tbl_307m27_order_id`, `mysql_tbl_307m27_product_id`, `mysql_tbl_307m27_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_73kivt` (
    `mysql_tbl_73kivt_emp_id` INT,
    `mysql_tbl_73kivt_department_id` INT,
    `mysql_tbl_73kivt_salary` INT
);

INSERT INTO `mysql_tbl_73kivt` (`mysql_tbl_73kivt_emp_id`, `mysql_tbl_73kivt_department_id`, `mysql_tbl_73kivt_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n56zy7` (
    `mysql_tbl_n56zy7_customer_id` INT,
    `mysql_tbl_n56zy7_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g5q7dj` (
    `mysql_tbl_g5q7dj_order_id` INT,
    `mysql_tbl_g5q7dj_customer_id` INT,
    `mysql_tbl_g5q7dj_order_date` DATE,
    `mysql_tbl_g5q7dj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n56zy7` (`mysql_tbl_n56zy7_customer_id`, `mysql_tbl_n56zy7_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_g5q7dj` (`mysql_tbl_g5q7dj_order_id`, `mysql_tbl_g5q7dj_customer_id`, `mysql_tbl_g5q7dj_order_date`, `mysql_tbl_g5q7dj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hlcmrg` (
    `mysql_tbl_hlcmrg_customer_id` INT,
    `mysql_tbl_hlcmrg_country` INT
);

INSERT INTO `mysql_tbl_hlcmrg` (`mysql_tbl_hlcmrg_customer_id`, `mysql_tbl_hlcmrg_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k5q7a4` (
    `mysql_tbl_k5q7a4_customer_id` INT,
    `mysql_tbl_k5q7a4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k5q7a4` (`mysql_tbl_k5q7a4_customer_id`, `mysql_tbl_k5q7a4_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sykavi` (
    `mysql_tbl_sykavi_supplier_id` INT,
    `mysql_tbl_sykavi_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_sykavi_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_sykavi` (`mysql_tbl_sykavi_supplier_id`, `mysql_tbl_sykavi_supplier_rating`, `mysql_tbl_sykavi_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b8378d` (
    `mysql_tbl_b8378d_supplier_id` INT
);

INSERT INTO `mysql_tbl_b8378d` (`mysql_tbl_b8378d_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4f1knc` (
    `mysql_tbl_4f1knc_customer_id` INT,
    `mysql_tbl_4f1knc_country` INT
);

INSERT INTO `mysql_tbl_4f1knc` (`mysql_tbl_4f1knc_customer_id`, `mysql_tbl_4f1knc_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nyrv4o` (
    `mysql_tbl_nyrv4o_order_id` INT,
    `mysql_tbl_nyrv4o_customer_id` INT,
    `mysql_tbl_nyrv4o_order_date` DATE,
    `mysql_tbl_nyrv4o_total_amount` DECIMAL(10,2),
    `mysql_tbl_nyrv4o_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n306v1` (
    `mysql_tbl_n306v1_order_id` INT,
    `mysql_tbl_n306v1_product_id` INT,
    `mysql_tbl_n306v1_quantity` INT,
    `mysql_tbl_n306v1_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nyrv4o` (`mysql_tbl_nyrv4o_order_id`, `mysql_tbl_nyrv4o_customer_id`, `mysql_tbl_nyrv4o_order_date`, `mysql_tbl_nyrv4o_total_amount`, `mysql_tbl_nyrv4o_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_n306v1` (`mysql_tbl_n306v1_order_id`, `mysql_tbl_n306v1_product_id`, `mysql_tbl_n306v1_quantity`, `mysql_tbl_n306v1_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iwp851` (
    `mysql_tbl_iwp851_animal_id` INT,
    `mysql_tbl_iwp851_name` VARCHAR(50),
    `mysql_tbl_iwp851_species` INT,
    `mysql_tbl_iwp851_breed` INT,
    `mysql_tbl_iwp851_age_months` INT,
    `mysql_tbl_iwp851_weight_kg` INT,
    `mysql_tbl_iwp851_adoption_fee` INT,
    `mysql_tbl_iwp851_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6munw5` (
    `mysql_tbl_6munw5_application_id` INT,
    `mysql_tbl_6munw5_animal_id` INT,
    `mysql_tbl_6munw5_applicant_id` INT,
    `mysql_tbl_6munw5_application_date` DATE,
    `mysql_tbl_6munw5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_iwp851` (`mysql_tbl_iwp851_animal_id`, `mysql_tbl_iwp851_name`, `mysql_tbl_iwp851_species`, `mysql_tbl_iwp851_breed`, `mysql_tbl_iwp851_age_months`, `mysql_tbl_iwp851_weight_kg`, `mysql_tbl_iwp851_adoption_fee`, `mysql_tbl_iwp851_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_6munw5` (`mysql_tbl_6munw5_application_id`, `mysql_tbl_6munw5_animal_id`, `mysql_tbl_6munw5_applicant_id`, `mysql_tbl_6munw5_application_date`, `mysql_tbl_6munw5_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_87x84e` (
    `mysql_tbl_87x84e_customer_id` INT,
    `mysql_tbl_87x84e_registration_date` DATE
);

INSERT INTO `mysql_tbl_87x84e` (`mysql_tbl_87x84e_customer_id`, `mysql_tbl_87x84e_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hejtzj` (
    `mysql_tbl_hejtzj_supplier_id` INT,
    `mysql_tbl_hejtzj_name` VARCHAR(50),
    `mysql_tbl_hejtzj_reliability_score` INT,
    `mysql_tbl_hejtzj_lead_time_days` DATE,
    `mysql_tbl_hejtzj_country` INT
);

INSERT INTO `mysql_tbl_hejtzj` (`mysql_tbl_hejtzj_supplier_id`, `mysql_tbl_hejtzj_name`, `mysql_tbl_hejtzj_reliability_score`, `mysql_tbl_hejtzj_lead_time_days`, `mysql_tbl_hejtzj_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zojxbj` (
    `mysql_tbl_zojxbj_emp_id` INT,
    `mysql_tbl_zojxbj_hire_date` DATE,
    `mysql_tbl_zojxbj_salary` INT
);

INSERT INTO `mysql_tbl_zojxbj` (`mysql_tbl_zojxbj_emp_id`, `mysql_tbl_zojxbj_hire_date`, `mysql_tbl_zojxbj_salary`) VALUES (1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_GCD_OF_NUMBERS_llwutn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_73kivt_SALARY), 0), COALESCE(AVG(mysql_tbl_73kivt_SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_73kivt`
    WHERE mysql_tbl_73kivt_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(13, -82)) - (0) + (FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_zojxbj_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_zojxbj_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_zojxbj`
    WHERE mysql_tbl_zojxbj_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hejtzj_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_hejtzj_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_hejtzj`
    WHERE mysql_tbl_hejtzj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = 100 - V_RELIABILITY_SCORE;

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 20;
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(50);
    SET V_SURFACE_AREA = MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(-42, -7);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(-25)) - (0) + (FLOOR(V_SURFACE_AREA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_hlcmrg`
    WHERE mysql_tbl_hlcmrg_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_n56zy7_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_n56zy7`
    WHERE mysql_tbl_n56zy7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = DATEDIFF(CURDATE(), V_REGISTRATION_DATE);

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(PART INT, TOTAL INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF TOTAL = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'TOTAL CANNOT BE ZERO';
    END IF;
    IF PART < 0 OR TOTAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUES CANNOT BE NEGATIVE';
    END IF;
    RETURN (PART / TOTAL) * 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sykavi_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_sykavi_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_sykavi`
    WHERE mysql_tbl_sykavi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_k5q7a4`
    WHERE mysql_tbl_k5q7a4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_k5q7a4_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(-66)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(42, -22)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_307m27_PRODUCT_ID), COALESCE(SUM(mysql_tbl_307m27_QUANTITY), ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(57)) - (0) + 0))
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_307m27`
    WHERE mysql_tbl_307m27_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(-41)) - (0) + 0);
    END IF;

    SET V_DIVERSITY_INDEX = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(-45);

    RETURN ((MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(31, -82)) - (0) + V_DIVERSITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('TEST', 'mysql_tbl_ooby43', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('TEST', 'mysql_tbl_ooby43', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('TEST', 'mysql_tbl_ooby43', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('TEST', 'mysql_tbl_ooby43', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('TEST', 'mysql_tbl_ooby43', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(81)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(-98)) - (0) + TYPE_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEAVE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LEAVE_COUNT = LEAVE_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LEAVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ymc2vg_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ymc2vg`
    WHERE mysql_tbl_ymc2vg_PRODUCT_ID = PRODUCT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A & P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ooby43` INTO OUTFILE '/TMP/mysql_tbl_ooby43.CSV' FIELDS TERMINATED BY ',';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME INTO @USER_ID, @USER_NAME FROM `mysql_tbl_ooby43` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_87x84e_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_87x84e`
    WHERE mysql_tbl_87x84e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_n306v1_QUANTITY * mysql_tbl_n306v1_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_n306v1_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_n306v1`
    WHERE mysql_tbl_n306v1_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_TOTAL_AMOUNT / V_TOTAL_ITEMS;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTION_FEE INT DEFAULT 100;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_iwp851_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_iwp851`
    WHERE mysql_tbl_iwp851_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = 12;

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_6munw5`
    WHERE mysql_tbl_6munw5_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_6munw5_STATUS = 'PENDING';

    SET V_MATCH_SCORE = 100 - V_ANIMAL_AGE - (V_ADOPTION_FEE / 10) + (V_APPLICATION_COUNT * 10);

    RETURN CAST(V_MATCH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_pbzspa`
    WHERE mysql_tbl_b8378d_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_CATEGORY_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM ORDERS O
    JOIN `mysql_tbl_4f1knc` C ON O.CUSTOMER_ID = mysql_tbl_4f1knc_CUSTOMER_ID
    WHERE mysql_tbl_4f1knc_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_okqfmx`
    WHERE mysql_tbl_okqfmx_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_okqfmx_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_2sx0ru` R
    JOIN `mysql_tbl_okqfmx` T ON mysql_tbl_2sx0ru_TRANSACTION_ID = mysql_tbl_okqfmx_TRANSACTION_ID
    WHERE mysql_tbl_okqfmx_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_2sx0ru_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(23)) - (((MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(-72)) - (((MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(45)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(-37)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(91)) - (0) + (CAST(V_RETURN_RATE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_syz81u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2();

    WHILE V_I <= V_LEN DO
        SET V_CHAR = MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(-72);
        SET V_REVERSED = MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0();
        SET V_I = MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(46, -96);
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(-20)) - (0) + 1);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q()) - (0) + 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_mrayfl_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_mrayfl`
    WHERE mysql_tbl_mrayfl_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_IS_PALINDROME_syz81u(-2)) - (0) + (FLOOR(V_TOTAL_VALUE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(1);