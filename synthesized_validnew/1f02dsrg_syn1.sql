/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sa9wtd` (
    `mysql_tbl_sa9wtd_customer_id` INT,
    `mysql_tbl_sa9wtd_start_date` DATE,
    `mysql_tbl_sa9wtd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sa9wtd` (`mysql_tbl_sa9wtd_customer_id`, `mysql_tbl_sa9wtd_start_date`, `mysql_tbl_sa9wtd_status`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vxigun` (
    `mysql_tbl_vxigun_cblob` BLOB
);

INSERT INTO `mysql_tbl_vxigun` (`mysql_tbl_vxigun_cblob`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0yx2kv` (
    `mysql_tbl_0yx2kv_customer_id` INT,
    `mysql_tbl_0yx2kv_status` VARCHAR(50),
    `mysql_tbl_0yx2kv_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0yx2kv` (`mysql_tbl_0yx2kv_customer_id`, `mysql_tbl_0yx2kv_status`, `mysql_tbl_0yx2kv_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r1rfgk` (
    `mysql_tbl_r1rfgk_appointment_id` INT,
    `mysql_tbl_r1rfgk_customer_id` INT,
    `mysql_tbl_r1rfgk_therapist_id` INT,
    `mysql_tbl_r1rfgk_service_type` VARCHAR(50),
    `mysql_tbl_r1rfgk_duration_minutes` INT,
    `mysql_tbl_r1rfgk_appointment_date` DATE,
    `mysql_tbl_r1rfgk_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_myfo4p` (
    `mysql_tbl_myfo4p_service_id` INT,
    `mysql_tbl_myfo4p_name` VARCHAR(50),
    `mysql_tbl_myfo4p_base_price` DECIMAL(10,2),
    `mysql_tbl_myfo4p_duration_default` INT
);

INSERT INTO `mysql_tbl_r1rfgk` (`mysql_tbl_r1rfgk_appointment_id`, `mysql_tbl_r1rfgk_customer_id`, `mysql_tbl_r1rfgk_therapist_id`, `mysql_tbl_r1rfgk_service_type`, `mysql_tbl_r1rfgk_duration_minutes`, `mysql_tbl_r1rfgk_appointment_date`, `mysql_tbl_r1rfgk_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_myfo4p` (`mysql_tbl_myfo4p_service_id`, `mysql_tbl_myfo4p_name`, `mysql_tbl_myfo4p_base_price`, `mysql_tbl_myfo4p_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zfpsdr` (
    `mysql_tbl_zfpsdr_emp_id` INT,
    `mysql_tbl_zfpsdr_department_id` INT,
    `mysql_tbl_zfpsdr_salary` INT,
    `mysql_tbl_zfpsdr_hire_date` DATE,
    `mysql_tbl_zfpsdr_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_zfpsdr` (`mysql_tbl_zfpsdr_emp_id`, `mysql_tbl_zfpsdr_department_id`, `mysql_tbl_zfpsdr_salary`, `mysql_tbl_zfpsdr_hire_date`, `mysql_tbl_zfpsdr_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_85zxyj` (
    `mysql_tbl_85zxyj_customer_id` INT,
    `mysql_tbl_85zxyj_registration_date` DATE
);

INSERT INTO `mysql_tbl_85zxyj` (`mysql_tbl_85zxyj_customer_id`, `mysql_tbl_85zxyj_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mo9fj7` (
    `mysql_tbl_mo9fj7_product_id` INT,
    `mysql_tbl_mo9fj7_category_id` INT,
    `mysql_tbl_mo9fj7_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fua9w4` (
    `mysql_tbl_fua9w4_category_id` INT,
    `mysql_tbl_fua9w4_name` VARCHAR(50),
    `mysql_tbl_fua9w4_parent_category_id` INT
);

INSERT INTO `mysql_tbl_mo9fj7` (`mysql_tbl_mo9fj7_product_id`, `mysql_tbl_mo9fj7_category_id`, `mysql_tbl_mo9fj7_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_fua9w4` (`mysql_tbl_fua9w4_category_id`, `mysql_tbl_fua9w4_name`, `mysql_tbl_fua9w4_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e7uad2` (
    `mysql_tbl_e7uad2_product_id` INT,
    `mysql_tbl_e7uad2_category_id` INT,
    `mysql_tbl_e7uad2_price` DECIMAL(10,2),
    `mysql_tbl_e7uad2_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_47rxmu` (
    `mysql_tbl_47rxmu_order_id` INT,
    `mysql_tbl_47rxmu_product_id` INT,
    `mysql_tbl_47rxmu_quantity` INT
);

INSERT INTO `mysql_tbl_e7uad2` (`mysql_tbl_e7uad2_product_id`, `mysql_tbl_e7uad2_category_id`, `mysql_tbl_e7uad2_price`, `mysql_tbl_e7uad2_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_47rxmu` (`mysql_tbl_47rxmu_order_id`, `mysql_tbl_47rxmu_product_id`, `mysql_tbl_47rxmu_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7h1sxs` (
    `mysql_tbl_7h1sxs_emp_id` INT,
    `mysql_tbl_7h1sxs_salary` INT
);

INSERT INTO `mysql_tbl_7h1sxs` (`mysql_tbl_7h1sxs_emp_id`, `mysql_tbl_7h1sxs_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mr99po` (
    `mysql_tbl_mr99po_emp_id` INT,
    `mysql_tbl_mr99po_department_id` INT,
    `mysql_tbl_mr99po_salary` INT,
    `mysql_tbl_mr99po_hire_date` DATE,
    `mysql_tbl_mr99po_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_mr99po` (`mysql_tbl_mr99po_emp_id`, `mysql_tbl_mr99po_department_id`, `mysql_tbl_mr99po_salary`, `mysql_tbl_mr99po_hire_date`, `mysql_tbl_mr99po_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7t5t82` (
    `mysql_tbl_7t5t82_order_id` INT,
    `mysql_tbl_7t5t82_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7t5t82` (`mysql_tbl_7t5t82_order_id`, `mysql_tbl_7t5t82_total_amount`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zfpsdr_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_zfpsdr_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_zfpsdr_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_zfpsdr`
    WHERE mysql_tbl_zfpsdr_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (V_TENURE_YEARS * 10) + (V_PERFORMANCE * 25) - (V_SALARY / 1000);

    RETURN V_STABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = INCOME;

    IF INCOME <= 0 THEN
        RETURN 0;
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = INCOME * 10 / 100;
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = 1000 + ((INCOME - 10000) * 20 / 100);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = 1000 + 6000 + ((INCOME - 40000) * 30 / 100);
    ELSE
        SET V_TAX_AMOUNT = 1000 + 6000 + 13500 + ((INCOME - 85000) * 35 / 100);
    END IF;

    RETURN CAST(V_TAX_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * SIDE * SIDE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE mysql_tbl_5zlqcy;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE mysql_tbl_rcxad9;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_COMP_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mr99po_SALARY, 0), COALESCE(mysql_tbl_mr99po_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_mr99po_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_mr99po`
    WHERE mysql_tbl_mr99po_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (V_SALARY / 1000) + (V_PERFORMANCE * 10) + (V_TENURE_YEARS * 3);

    RETURN V_COMP_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e7uad2_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_e7uad2`
    WHERE mysql_tbl_e7uad2_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_47rxmu`
    WHERE mysql_tbl_47rxmu_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(-12);

    RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(-52)) - (0) + ((MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7()) - (0) + V_MARGIN_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7h1sxs_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_7h1sxs`
    WHERE mysql_tbl_7h1sxs_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_mo9fj7_PRICE), 0), COALESCE(MIN(mysql_tbl_mo9fj7_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_mo9fj7`
    WHERE mysql_tbl_mo9fj7_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RANGE_RATIO = (V_MAX_PRICE - V_MIN_PRICE) / V_MIN_PRICE;

    RETURN V_RANGE_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(21);
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(47);
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = 120;
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(84, -27);
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(-98);
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE + (ADD_ONS_PARAM * V_ADDON_COST);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_85zxyj_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_85zxyj`
    WHERE mysql_tbl_85zxyj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7t5t82_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_7t5t82`
    WHERE mysql_tbl_7t5t82_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_wf2zzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_wf2zzx(NUMBER_1_VAR INT, NUMBER_2_VAR INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE I              INT DEFAULT 1;
  DECLARE MESSAGE_VAR    VARCHAR(400);
  DECLARE RESULT         INT DEFAULT 0;
  
  SET MESSAGE_VAR = CONCAT('COMMON FACTORS OF ', NUMBER_1_VAR, ' AND ',NUMBER_2_VAR,':');
  WHILE ((I <= NUMBER_1_VAR) AND (I < NUMBER_2_VAR))  DO
    
    IF ((NUMBER_1_VAR % I = 0) AND (NUMBER_2_VAR % I = 0)) THEN
      SET MESSAGE_VAR = CONCAT(MESSAGE_VAR," ", I);
      SET RESULT = I;
      END IF;
    
    SET I = I + 1;
  END WHILE;
  
  RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(-76)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_5zlqcy` ORDER BY NAME ASC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_rcxad9` ORDER BY CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_5zlqcy` ORDER BY STATUS ASC, CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_0yx2kv_STATUS, COALESCE(mysql_tbl_0yx2kv_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_0yx2kv`
    WHERE mysql_tbl_0yx2kv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond()) - (((MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(2)) - (((MYSQL_FUNC_TEST_FUNC_wf2zzx(-41, -68)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(11, -54)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(-41)) - (0) + (V_MONTHLY_COST * 5))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_vxigun`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(91)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_sa9wtd_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_sa9wtd`
    WHERE mysql_tbl_sa9wtd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_PROC_BLOB_0dgedf()) - (0) + 0);
    END IF;

    RETURN YEAR(V_START_DATE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(1);