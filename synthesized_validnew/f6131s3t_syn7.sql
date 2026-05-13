/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gpkdaw` (
    `mysql_tbl_gpkdaw_order_id` INT,
    `mysql_tbl_gpkdaw_customer_id` INT,
    `mysql_tbl_gpkdaw_order_date` DATE,
    `mysql_tbl_gpkdaw_total_amount` DECIMAL(10,2),
    `mysql_tbl_gpkdaw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vyw4bo` (
    `mysql_tbl_vyw4bo_customer_id` INT,
    `mysql_tbl_vyw4bo_customer_segment` INT
);

INSERT INTO `mysql_tbl_gpkdaw` (`mysql_tbl_gpkdaw_order_id`, `mysql_tbl_gpkdaw_customer_id`, `mysql_tbl_gpkdaw_order_date`, `mysql_tbl_gpkdaw_total_amount`, `mysql_tbl_gpkdaw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vyw4bo` (`mysql_tbl_vyw4bo_customer_id`, `mysql_tbl_vyw4bo_customer_segment`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_320d6a` (
    `mysql_tbl_320d6a_policy_id` INT,
    `mysql_tbl_320d6a_customer_id` INT,
    `mysql_tbl_320d6a_pet_id` INT,
    `mysql_tbl_320d6a_pet_type` VARCHAR(50),
    `mysql_tbl_320d6a_breed` INT,
    `mysql_tbl_320d6a_age_years` INT,
    `mysql_tbl_320d6a_premium_annual` INT,
    `mysql_tbl_320d6a_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_giaoxs` (
    `mysql_tbl_giaoxs_breed_id` INT,
    `mysql_tbl_giaoxs_breed_name` VARCHAR(50),
    `mysql_tbl_giaoxs_size_category` INT,
    `mysql_tbl_giaoxs_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_320d6a` (`mysql_tbl_320d6a_policy_id`, `mysql_tbl_320d6a_customer_id`, `mysql_tbl_320d6a_pet_id`, `mysql_tbl_320d6a_pet_type`, `mysql_tbl_320d6a_breed`, `mysql_tbl_320d6a_age_years`, `mysql_tbl_320d6a_premium_annual`, `mysql_tbl_320d6a_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_giaoxs` (`mysql_tbl_giaoxs_breed_id`, `mysql_tbl_giaoxs_breed_name`, `mysql_tbl_giaoxs_size_category`, `mysql_tbl_giaoxs_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hzbqnn` (
    `mysql_tbl_hzbqnn_emp_id` INT,
    `mysql_tbl_hzbqnn_hire_date` DATE
);

INSERT INTO `mysql_tbl_hzbqnn` (`mysql_tbl_hzbqnn_emp_id`, `mysql_tbl_hzbqnn_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_skdlpb` (
    `mysql_tbl_skdlpb_customer_id` INT,
    `mysql_tbl_skdlpb_order_date` DATE,
    `mysql_tbl_skdlpb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_skdlpb` (`mysql_tbl_skdlpb_customer_id`, `mysql_tbl_skdlpb_order_date`, `mysql_tbl_skdlpb_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lwgi7b` (
    `mysql_tbl_lwgi7b_customer_id` INT,
    `mysql_tbl_lwgi7b_order_date` DATE
);

INSERT INTO `mysql_tbl_lwgi7b` (`mysql_tbl_lwgi7b_customer_id`, `mysql_tbl_lwgi7b_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e3m9gb` (
    `mysql_tbl_e3m9gb_customer_id` INT,
    `mysql_tbl_e3m9gb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e3m9gb` (`mysql_tbl_e3m9gb_customer_id`, `mysql_tbl_e3m9gb_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8pdsn1` (
    `mysql_tbl_8pdsn1_product_id` INT,
    `mysql_tbl_8pdsn1_category_id` INT,
    `mysql_tbl_8pdsn1_price` DECIMAL(10,2),
    `mysql_tbl_8pdsn1_stock_quantity` INT,
    `mysql_tbl_8pdsn1_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ecmdcq` (
    `mysql_tbl_ecmdcq_supplier_id` INT,
    `mysql_tbl_ecmdcq_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ecmdcq_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nj6osg` (
    `mysql_tbl_nj6osg_order_id` INT,
    `mysql_tbl_nj6osg_product_id` INT,
    `mysql_tbl_nj6osg_quantity` INT
);

INSERT INTO `mysql_tbl_8pdsn1` (`mysql_tbl_8pdsn1_product_id`, `mysql_tbl_8pdsn1_category_id`, `mysql_tbl_8pdsn1_price`, `mysql_tbl_8pdsn1_stock_quantity`, `mysql_tbl_8pdsn1_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_ecmdcq` (`mysql_tbl_ecmdcq_supplier_id`, `mysql_tbl_ecmdcq_supplier_rating`, `mysql_tbl_ecmdcq_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_nj6osg` (`mysql_tbl_nj6osg_order_id`, `mysql_tbl_nj6osg_product_id`, `mysql_tbl_nj6osg_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gn4wjo` (
    `mysql_tbl_gn4wjo_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_gn4wjo` (`mysql_tbl_gn4wjo_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_paynd5` (
    `mysql_tbl_paynd5_campaign_id` INT,
    `mysql_tbl_paynd5_budget` INT
);

INSERT INTO `mysql_tbl_paynd5` (`mysql_tbl_paynd5_campaign_id`, `mysql_tbl_paynd5_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h2n2by` (
    `mysql_tbl_h2n2by_meter_id` INT,
    `mysql_tbl_h2n2by_customer_id` INT,
    `mysql_tbl_h2n2by_meter_type` VARCHAR(50),
    `mysql_tbl_h2n2by_current_reading` INT,
    `mysql_tbl_h2n2by_previous_reading` INT,
    `mysql_tbl_h2n2by_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_her7ud` (
    `mysql_tbl_her7ud_panel_id` INT,
    `mysql_tbl_her7ud_meter_id` INT,
    `mysql_tbl_her7ud_capacity_kw` INT,
    `mysql_tbl_her7ud_installation_date` DATE,
    `mysql_tbl_her7ud_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_h2n2by` (`mysql_tbl_h2n2by_meter_id`, `mysql_tbl_h2n2by_customer_id`, `mysql_tbl_h2n2by_meter_type`, `mysql_tbl_h2n2by_current_reading`, `mysql_tbl_h2n2by_previous_reading`, `mysql_tbl_h2n2by_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_her7ud` (`mysql_tbl_her7ud_panel_id`, `mysql_tbl_her7ud_meter_id`, `mysql_tbl_her7ud_capacity_kw`, `mysql_tbl_her7ud_installation_date`, `mysql_tbl_her7ud_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jksm0g` (
    `mysql_tbl_jksm0g_emp_id` INT,
    `mysql_tbl_jksm0g_department_id` INT,
    `mysql_tbl_jksm0g_hire_date` DATE
);

INSERT INTO `mysql_tbl_jksm0g` (`mysql_tbl_jksm0g_emp_id`, `mysql_tbl_jksm0g_department_id`, `mysql_tbl_jksm0g_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_owkg37` (mysql_tbl_owkg37_id INT, mysql_tbl_owkg37_weight_kg DECIMAL(5,2), mysql_tbl_owkg37_zone VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_t11opi` (
    `mysql_tbl_t11opi_campaign_id` INT,
    `mysql_tbl_t11opi_start_date` DATE,
    `mysql_tbl_t11opi_end_date` DATE
);

INSERT INTO `mysql_tbl_t11opi` (`mysql_tbl_t11opi_campaign_id`, `mysql_tbl_t11opi_start_date`, `mysql_tbl_t11opi_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_lwgi7b_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_lwgi7b`
    WHERE mysql_tbl_lwgi7b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN -1;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_e3m9gb`
    WHERE mysql_tbl_e3m9gb_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_e3m9gb_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_gn4wjo_CBIGINT FROM `mysql_tbl_gn4wjo`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SPATIAL REFERENCE SYSTEM 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SPATIAL REFERENCE SYSTEM IF EXISTS 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY_KW INT DEFAULT 5;
    DECLARE V_EFFICIENCY_PERCENT INT DEFAULT 80;
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_CREDIT_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_her7ud_CAPACITY_KW, 5), COALESCE(mysql_tbl_her7ud_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_her7ud`
    WHERE mysql_tbl_her7ud_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_h2n2by_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_h2n2by`
    WHERE mysql_tbl_h2n2by_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = (V_CAPACITY_KW * V_EFFICIENCY_PERCENT * V_CURRENT_READING) / 1000;

    RETURN CAST(V_CREDIT_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAL_COUNT INT DEFAULT 0;
    
    SELECT VALIDATE_PASSWORD_STRENGTH('PASSWORD123');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_INNER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_OUTER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_PAN('1234567890123456');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_SSN('123456789');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(11)) - (0) + ((MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2()) - (0) + VAL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_paynd5_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_paynd5`
    WHERE mysql_tbl_paynd5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu()) - (0) + (V_BUDGET / 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_MARKET_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8pdsn1_PRICE, 0), COALESCE(mysql_tbl_8pdsn1_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_ecmdcq_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ecmdcq_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_8pdsn1` P
    LEFT JOIN `mysql_tbl_ecmdcq` S ON mysql_tbl_8pdsn1_SUPPLIER_ID = mysql_tbl_ecmdcq_SUPPLIER_ID
    WHERE mysql_tbl_8pdsn1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nj6osg_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_nj6osg`
    WHERE mysql_tbl_nj6osg_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(-37));

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = MYSQL_FUNC_PROC_BIGINT_elxddt();
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE + 10;
    END IF;

    RETURN V_MARKET_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 300;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_320d6a_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_320d6a`
    WHERE mysql_tbl_320d6a_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_giaoxs_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_320d6a` IP
    JOIN `mysql_tbl_giaoxs` B ON mysql_tbl_320d6a_BREED = mysql_tbl_giaoxs_BREED_NAME
    WHERE mysql_tbl_320d6a_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(-55);

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(-60);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(-32)) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_t11opi_END_DATE, mysql_tbl_t11opi_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_t11opi`
    WHERE mysql_tbl_t11opi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION / 7;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_owkg37_WEIGHT_KG, mysql_tbl_owkg37_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_owkg37` WHERE mysql_tbl_owkg37_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_owkg37 mysql_tbl_owkg37_ZONE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_jksm0g_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_jksm0g`
    WHERE mysql_tbl_jksm0g_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(65)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(-31)) - (0) + (FLOOR(V_AVG_TENURE * 10)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_hzbqnn_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_hzbqnn`
    WHERE mysql_tbl_hzbqnn_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(75)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_skdlpb`
    WHERE mysql_tbl_skdlpb_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_skdlpb_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_vyw4bo_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_vyw4bo`
    WHERE mysql_tbl_vyw4bo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_gpkdaw_TOTAL_AMOUNT), ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(38)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(65)) - (0) + 0)) + 0))
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_gpkdaw`
    WHERE mysql_tbl_gpkdaw_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_gpkdaw_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_gpkdaw_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_gpkdaw` O
    JOIN `mysql_tbl_vyw4bo` C ON mysql_tbl_gpkdaw_CUSTOMER_ID = mysql_tbl_vyw4bo_CUSTOMER_ID
    WHERE mysql_tbl_vyw4bo_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_gpkdaw_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(-72)) - (0) + 0);
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(1);