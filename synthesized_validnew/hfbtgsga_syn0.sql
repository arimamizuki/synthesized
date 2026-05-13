/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_og4x2u` (
    `mysql_tbl_og4x2u_product_id` INT,
    `mysql_tbl_og4x2u_category_id` INT,
    `mysql_tbl_og4x2u_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mg444s` (
    `mysql_tbl_mg444s_category_id` INT,
    `mysql_tbl_mg444s_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_og4x2u` (`mysql_tbl_og4x2u_product_id`, `mysql_tbl_og4x2u_category_id`, `mysql_tbl_og4x2u_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_mg444s` (`mysql_tbl_mg444s_category_id`, `mysql_tbl_mg444s_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_whlvqw` (
    `mysql_tbl_whlvqw_order_id` INT,
    `mysql_tbl_whlvqw_customer_id` INT,
    `mysql_tbl_whlvqw_order_date` DATE,
    `mysql_tbl_whlvqw_total_amount` DECIMAL(10,2),
    `mysql_tbl_whlvqw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_60udfh` (
    `mysql_tbl_60udfh_customer_id` INT,
    `mysql_tbl_60udfh_country` INT
);

INSERT INTO `mysql_tbl_whlvqw` (`mysql_tbl_whlvqw_order_id`, `mysql_tbl_whlvqw_customer_id`, `mysql_tbl_whlvqw_order_date`, `mysql_tbl_whlvqw_total_amount`, `mysql_tbl_whlvqw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_60udfh` (`mysql_tbl_60udfh_customer_id`, `mysql_tbl_60udfh_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pt8wy1` (
    mysql_tbl_pt8wy1_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_pt8wy1_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_pt8wy1` (`mysql_tbl_pt8wy1_category_id`, `mysql_tbl_pt8wy1_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_91tx0z` (
    mysql_tbl_91tx0z_produto_id INT,
    mysql_tbl_91tx0z_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_91tx0z` (`mysql_tbl_91tx0z_produto_id`, `mysql_tbl_91tx0z_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_91tx0z` (`mysql_tbl_91tx0z_produto_id`, `mysql_tbl_91tx0z_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_91tx0z` (`mysql_tbl_91tx0z_produto_id`, `mysql_tbl_91tx0z_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wllvdk` (
    `mysql_tbl_wllvdk_emp_id` INT,
    `mysql_tbl_wllvdk_salary` INT
);

INSERT INTO `mysql_tbl_wllvdk` (`mysql_tbl_wllvdk_emp_id`, `mysql_tbl_wllvdk_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wy6dyx` (
    `mysql_tbl_wy6dyx_customer_id` INT,
    `mysql_tbl_wy6dyx_country` INT
);

INSERT INTO `mysql_tbl_wy6dyx` (`mysql_tbl_wy6dyx_customer_id`, `mysql_tbl_wy6dyx_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eaosbn` (
    `mysql_tbl_eaosbn_emp_id` INT,
    `mysql_tbl_eaosbn_manager_id` INT,
    `mysql_tbl_eaosbn_department_id` INT,
    `mysql_tbl_eaosbn_salary` INT
);

INSERT INTO `mysql_tbl_eaosbn` (`mysql_tbl_eaosbn_emp_id`, `mysql_tbl_eaosbn_manager_id`, `mysql_tbl_eaosbn_department_id`, `mysql_tbl_eaosbn_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4emd7u` (
    `mysql_tbl_4emd7u_product_id` INT,
    `mysql_tbl_4emd7u_category_id` INT,
    `mysql_tbl_4emd7u_price` DECIMAL(10,2),
    `mysql_tbl_4emd7u_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m3sjdf` (
    `mysql_tbl_m3sjdf_category_id` INT,
    `mysql_tbl_m3sjdf_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4emd7u` (`mysql_tbl_4emd7u_product_id`, `mysql_tbl_4emd7u_category_id`, `mysql_tbl_4emd7u_price`, `mysql_tbl_4emd7u_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_m3sjdf` (`mysql_tbl_m3sjdf_category_id`, `mysql_tbl_m3sjdf_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rc776t` (
    `mysql_tbl_rc776t_product_id` INT,
    `mysql_tbl_rc776t_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rc776t` (`mysql_tbl_rc776t_product_id`, `mysql_tbl_rc776t_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bqyeme` (
    `mysql_tbl_bqyeme_order_id` INT,
    `mysql_tbl_bqyeme_customer_id` INT
);

INSERT INTO `mysql_tbl_bqyeme` (`mysql_tbl_bqyeme_order_id`, `mysql_tbl_bqyeme_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iiof71` (
    `mysql_tbl_iiof71_hospital_id` INT,
    `mysql_tbl_iiof71_name` VARCHAR(50),
    `mysql_tbl_iiof71_city` INT,
    `mysql_tbl_iiof71_bed_count` INT,
    `mysql_tbl_iiof71_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nzworr` (
    `mysql_tbl_nzworr_doctor_id` INT,
    `mysql_tbl_nzworr_hospital_id` INT,
    `mysql_tbl_nzworr_specialization` INT,
    `mysql_tbl_nzworr_years_experience` INT,
    `mysql_tbl_nzworr_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_iiof71` (`mysql_tbl_iiof71_hospital_id`, `mysql_tbl_iiof71_name`, `mysql_tbl_iiof71_city`, `mysql_tbl_iiof71_bed_count`, `mysql_tbl_iiof71_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_nzworr` (`mysql_tbl_nzworr_doctor_id`, `mysql_tbl_nzworr_hospital_id`, `mysql_tbl_nzworr_specialization`, `mysql_tbl_nzworr_years_experience`, `mysql_tbl_nzworr_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_641b6x` (
    `mysql_tbl_641b6x_customer_id` INT,
    `mysql_tbl_641b6x_country` INT
);

INSERT INTO `mysql_tbl_641b6x` (`mysql_tbl_641b6x_customer_id`, `mysql_tbl_641b6x_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_bqyeme_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_bqyeme`
    WHERE mysql_tbl_bqyeme_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rc776t_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_rc776t`
    WHERE mysql_tbl_rc776t_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_641b6x`
    WHERE mysql_tbl_641b6x_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
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

    SELECT COALESCE(mysql_tbl_iiof71_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_iiof71`
    WHERE mysql_tbl_iiof71_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_nzworr_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_nzworr`
    WHERE mysql_tbl_nzworr_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_nzworr_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_nzworr`
    WHERE mysql_tbl_nzworr_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (V_BED_COUNT / 10) + (V_DOCTOR_COUNT * 5) + V_AVG_EXPERIENCE + (V_AVG_RATING * 10);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(7)) - (0) + V_EXCELLENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4emd7u_PRICE, 0), COALESCE(mysql_tbl_4emd7u_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_4emd7u`
    WHERE mysql_tbl_4emd7u_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_4emd7u_STOCK_QUANTITY * mysql_tbl_4emd7u_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_4emd7u` P
    WHERE mysql_tbl_4emd7u_CATEGORY_ID = (SELECT mysql_tbl_4emd7u_CATEGORY_ID FROM `mysql_tbl_4emd7u` WHERE mysql_tbl_4emd7u_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN 100;
    END IF;

    RETURN FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG);
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
        SET V_RESULT = MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(-80) * 2;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(-27)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(14)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(-28)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_3io7i9`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_3io7i9`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_3io7i9`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_hzqa7m` INTO OUTFILE '/TMP/mysql_tbl_hzqa7m.CSV' FIELDS TERMINATED BY ',';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME INTO @USER_ID, @USER_NAME FROM `mysql_tbl_hzqa7m` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AC_COUNT INT DEFAULT 0;
    
    ANALYZE TABLE mysql_tbl_hzqa7m;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECK TABLE mysql_tbl_hzqa7m;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECKSUM TABLE mysql_tbl_hzqa7m;
    SET AC_COUNT = AC_COUNT + 1;
    
    OPTIMIZE TABLE mysql_tbl_hzqa7m;
    SET AC_COUNT = AC_COUNT + 1;
    
    REPAIR TABLE mysql_tbl_hzqa7m;
    SET AC_COUNT = AC_COUNT + 1;
    
    RETURN AC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_91tx0z` WHERE mysql_tbl_91tx0z_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_91tx0z` SET mysql_tbl_91tx0z_QUANTIDADE_PRODUTO = mysql_tbl_91tx0z_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_91tx0z_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_91tx0z` (`mysql_tbl_91tx0z_PRODUTO_ID`, `mysql_tbl_91tx0z_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ROWS_AFFECTED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_wy6dyx`
    WHERE mysql_tbl_wy6dyx_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_eaosbn_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_eaosbn` WHERE mysql_tbl_eaosbn_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = V_DEPTH + 1;
        ELSE
            SET V_CURRENT_EMP = NULL;
        END IF;
    END WHILE;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_pt8wy1` (`mysql_tbl_pt8wy1_CATEGORY_ID`, `mysql_tbl_pt8wy1_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(90)) - (0) + ((MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(12)) - (0) + NEW_ID));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_INSERT_CATEGORY_14nmvh(11);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(-93, 27)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_whlvqw`
    WHERE mysql_tbl_whlvqw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_whlvqw` O
    JOIN `mysql_tbl_60udfh` C1 ON mysql_tbl_whlvqw_CUSTOMER_ID = mysql_tbl_60udfh_CUSTOMER_ID
    JOIN `mysql_tbl_60udfh` C2 ON mysql_tbl_60udfh_COUNTRY != mysql_tbl_60udfh_COUNTRY
    WHERE mysql_tbl_whlvqw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(77, ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(-24)) - (0) + 0), -73)) - (0) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2();

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_og4x2u_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_og4x2u`
    WHERE mysql_tbl_og4x2u_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_og4x2u_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_og4x2u`
    WHERE mysql_tbl_og4x2u_CATEGORY_ID = (SELECT mysql_tbl_og4x2u_CATEGORY_ID FROM `mysql_tbl_og4x2u` WHERE mysql_tbl_og4x2u_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(63);

    RETURN FLOOR(V_COMPETITIVENESS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wllvdk_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_wllvdk`
    WHERE mysql_tbl_wllvdk_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(-98);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_3io7i9`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_3io7i9`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_hzqa7m`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(89)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-40, 40)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9();