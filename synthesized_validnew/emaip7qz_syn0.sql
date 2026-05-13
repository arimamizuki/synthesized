/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p97vhk` (
    `mysql_tbl_p97vhk_order_id` INT,
    `mysql_tbl_p97vhk_customer_id` INT,
    `mysql_tbl_p97vhk_order_date` DATE,
    `mysql_tbl_p97vhk_total_amount` DECIMAL(10,2),
    `mysql_tbl_p97vhk_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wivzq0` (
    `mysql_tbl_wivzq0_shipment_id` INT,
    `mysql_tbl_wivzq0_order_id` INT,
    `mysql_tbl_wivzq0_carrier` INT,
    `mysql_tbl_wivzq0_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p97vhk` (`mysql_tbl_p97vhk_order_id`, `mysql_tbl_p97vhk_customer_id`, `mysql_tbl_p97vhk_order_date`, `mysql_tbl_p97vhk_total_amount`, `mysql_tbl_p97vhk_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_wivzq0` (`mysql_tbl_wivzq0_shipment_id`, `mysql_tbl_wivzq0_order_id`, `mysql_tbl_wivzq0_carrier`, `mysql_tbl_wivzq0_shipping_cost`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uyc99f` (
    `mysql_tbl_uyc99f_zone_id` INT,
    `mysql_tbl_uyc99f_weight_min` INT,
    `mysql_tbl_uyc99f_weight_max` INT,
    `mysql_tbl_uyc99f_base_rate` INT,
    `mysql_tbl_uyc99f_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_71tre3` (
    `mysql_tbl_71tre3_order_id` INT,
    `mysql_tbl_71tre3_destination_zone` INT,
    `mysql_tbl_71tre3_package_weight` INT
);

INSERT INTO `mysql_tbl_uyc99f` (`mysql_tbl_uyc99f_zone_id`, `mysql_tbl_uyc99f_weight_min`, `mysql_tbl_uyc99f_weight_max`, `mysql_tbl_uyc99f_base_rate`, `mysql_tbl_uyc99f_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_71tre3` (`mysql_tbl_71tre3_order_id`, `mysql_tbl_71tre3_destination_zone`, `mysql_tbl_71tre3_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tyxs3i` (
    `mysql_tbl_tyxs3i_order_id` INT,
    `mysql_tbl_tyxs3i_customer_id` INT,
    `mysql_tbl_tyxs3i_order_date` DATE,
    `mysql_tbl_tyxs3i_total_amount` DECIMAL(10,2),
    `mysql_tbl_tyxs3i_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rylvo3` (
    `mysql_tbl_rylvo3_shipment_id` INT,
    `mysql_tbl_rylvo3_order_id` INT,
    `mysql_tbl_rylvo3_carrier` INT,
    `mysql_tbl_rylvo3_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tyxs3i` (`mysql_tbl_tyxs3i_order_id`, `mysql_tbl_tyxs3i_customer_id`, `mysql_tbl_tyxs3i_order_date`, `mysql_tbl_tyxs3i_total_amount`, `mysql_tbl_tyxs3i_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rylvo3` (`mysql_tbl_rylvo3_shipment_id`, `mysql_tbl_rylvo3_order_id`, `mysql_tbl_rylvo3_carrier`, `mysql_tbl_rylvo3_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xtp8zf` (
    `mysql_tbl_xtp8zf_emp_id` INT,
    `mysql_tbl_xtp8zf_dept_id` INT,
    `mysql_tbl_xtp8zf_manager_id` INT,
    `mysql_tbl_xtp8zf_salary` INT,
    `mysql_tbl_xtp8zf_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ntv7d0` (
    `mysql_tbl_ntv7d0_dept_id` INT,
    `mysql_tbl_ntv7d0_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xtp8zf` (`mysql_tbl_xtp8zf_emp_id`, `mysql_tbl_xtp8zf_dept_id`, `mysql_tbl_xtp8zf_manager_id`, `mysql_tbl_xtp8zf_salary`, `mysql_tbl_xtp8zf_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ntv7d0` (`mysql_tbl_ntv7d0_dept_id`, `mysql_tbl_ntv7d0_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ash8bz` (
    mysql_tbl_ash8bz_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_ash8bz_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_ash8bz` (`mysql_tbl_ash8bz_category_id`, `mysql_tbl_ash8bz_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pugoqd` (
    mysql_tbl_pugoqd_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_pugoqd_category_name VARCHAR(255) UNIQUE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yz5t91` (
    `mysql_tbl_yz5t91_order_id` INT,
    `mysql_tbl_yz5t91_customer_id` INT,
    `mysql_tbl_yz5t91_order_date` DATE
);

INSERT INTO `mysql_tbl_yz5t91` (`mysql_tbl_yz5t91_order_id`, `mysql_tbl_yz5t91_customer_id`, `mysql_tbl_yz5t91_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h8h97w` (
    `mysql_tbl_h8h97w_policy_id` INT,
    `mysql_tbl_h8h97w_customer_id` INT,
    `mysql_tbl_h8h97w_property_value` INT,
    `mysql_tbl_h8h97w_coverage_limit` INT,
    `mysql_tbl_h8h97w_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_h8h97w_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5m2otg` (
    `mysql_tbl_5m2otg_claim_id` INT,
    `mysql_tbl_5m2otg_policy_id` INT,
    `mysql_tbl_5m2otg_claim_date` DATE,
    `mysql_tbl_5m2otg_claim_amount` DECIMAL(10,2),
    `mysql_tbl_5m2otg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h8h97w` (`mysql_tbl_h8h97w_policy_id`, `mysql_tbl_h8h97w_customer_id`, `mysql_tbl_h8h97w_property_value`, `mysql_tbl_h8h97w_coverage_limit`, `mysql_tbl_h8h97w_deductible_amount`, `mysql_tbl_h8h97w_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_5m2otg` (`mysql_tbl_5m2otg_claim_id`, `mysql_tbl_5m2otg_policy_id`, `mysql_tbl_5m2otg_claim_date`, `mysql_tbl_5m2otg_claim_amount`, `mysql_tbl_5m2otg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qp6vsf` (
    `mysql_tbl_qp6vsf_campaign_id` INT,
    `mysql_tbl_qp6vsf_channel` INT,
    `mysql_tbl_qp6vsf_budget` INT,
    `mysql_tbl_qp6vsf_start_date` DATE,
    `mysql_tbl_qp6vsf_end_date` DATE,
    `mysql_tbl_qp6vsf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xm6b6u` (
    `mysql_tbl_xm6b6u_conversion_id` INT,
    `mysql_tbl_xm6b6u_campaign_id` INT,
    `mysql_tbl_xm6b6u_conversion_value` INT,
    `mysql_tbl_xm6b6u_conversion_date` DATE
);

INSERT INTO `mysql_tbl_qp6vsf` (`mysql_tbl_qp6vsf_campaign_id`, `mysql_tbl_qp6vsf_channel`, `mysql_tbl_qp6vsf_budget`, `mysql_tbl_qp6vsf_start_date`, `mysql_tbl_qp6vsf_end_date`, `mysql_tbl_qp6vsf_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_xm6b6u` (`mysql_tbl_xm6b6u_conversion_id`, `mysql_tbl_xm6b6u_campaign_id`, `mysql_tbl_xm6b6u_conversion_value`, `mysql_tbl_xm6b6u_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ehmzcs` (
    `mysql_tbl_ehmzcs_order_id` INT,
    `mysql_tbl_ehmzcs_order_date` DATE
);

INSERT INTO `mysql_tbl_ehmzcs` (`mysql_tbl_ehmzcs_order_id`, `mysql_tbl_ehmzcs_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kd9m39` (
    `mysql_tbl_kd9m39_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_kd9m39` (`mysql_tbl_kd9m39_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xiygqg` (
    `mysql_tbl_xiygqg_salary` INT
);

INSERT INTO `mysql_tbl_xiygqg` (`mysql_tbl_xiygqg_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2omaj` (
    `mysql_tbl_u2omaj_emp_id` INT,
    `mysql_tbl_u2omaj_department_id` INT,
    `mysql_tbl_u2omaj_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wt8um6` (
    `mysql_tbl_wt8um6_department_id` INT,
    `mysql_tbl_wt8um6_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u2omaj` (`mysql_tbl_u2omaj_emp_id`, `mysql_tbl_u2omaj_department_id`, `mysql_tbl_u2omaj_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_wt8um6` (`mysql_tbl_wt8um6_department_id`, `mysql_tbl_wt8um6_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1hs9n1` (mysql_tbl_1hs9n1_id INT, mysql_tbl_1hs9n1_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_5jkis4` (
    `mysql_tbl_5jkis4_table_id` INT,
    `mysql_tbl_5jkis4_restaurant_id` INT,
    `mysql_tbl_5jkis4_capacity` INT,
    `mysql_tbl_5jkis4_is_outdoor` INT,
    `mysql_tbl_5jkis4_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_burrlj` (
    `mysql_tbl_burrlj_reservation_id` INT,
    `mysql_tbl_burrlj_table_id` INT,
    `mysql_tbl_burrlj_customer_id` INT,
    `mysql_tbl_burrlj_party_size` INT,
    `mysql_tbl_burrlj_reservation_date` DATE,
    `mysql_tbl_burrlj_duration_minutes` INT
);

INSERT INTO `mysql_tbl_5jkis4` (`mysql_tbl_5jkis4_table_id`, `mysql_tbl_5jkis4_restaurant_id`, `mysql_tbl_5jkis4_capacity`, `mysql_tbl_5jkis4_is_outdoor`, `mysql_tbl_5jkis4_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_burrlj` (`mysql_tbl_burrlj_reservation_id`, `mysql_tbl_burrlj_table_id`, `mysql_tbl_burrlj_customer_id`, `mysql_tbl_burrlj_party_size`, `mysql_tbl_burrlj_reservation_date`, `mysql_tbl_burrlj_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kcgsri` (mysql_tbl_kcgsri_id INT, mysql_tbl_kcgsri_stock_quantity INT, mysql_tbl_kcgsri_min_stock_level INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mmn483` (
    `mysql_tbl_mmn483_customer_id` INT,
    `mysql_tbl_mmn483_registration_date` DATE
);

INSERT INTO `mysql_tbl_mmn483` (`mysql_tbl_mmn483_customer_id`, `mysql_tbl_mmn483_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7aefqy` (
    `mysql_tbl_7aefqy_supplier_id` INT,
    `mysql_tbl_7aefqy_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_7aefqy` (`mysql_tbl_7aefqy_supplier_id`, `mysql_tbl_7aefqy_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xtp8zf_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_xtp8zf_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_xtp8zf`
    WHERE mysql_tbl_xtp8zf_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_xtp8zf`
    WHERE mysql_tbl_xtp8zf_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_xtp8zf` E
    JOIN `mysql_tbl_ntv7d0` D ON mysql_tbl_xtp8zf_DEPT_ID = mysql_tbl_ntv7d0_DEPT_ID
    WHERE mysql_tbl_ntv7d0_DEPT_ID = (SELECT mysql_tbl_xtp8zf_DEPT_ID FROM `mysql_tbl_xtp8zf` WHERE mysql_tbl_xtp8zf_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (V_YEARS_EMPLOYED * 10) + (V_DIRECT_REPORTS * 15) + ((V_DEPT_SIZE * 100) / 1000);

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = V_READINESS_SCORE + 20;
    END IF;

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_7aefqy_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_7aefqy`
    WHERE mysql_tbl_7aefqy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
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

    INSERT INTO `mysql_tbl_pugoqd` (`mysql_tbl_pugoqd_CATEGORY_ID`, `mysql_tbl_pugoqd_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN ((MYSQL_FUNC_IS_POSITIVE_kz2ysr(-67)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(-78)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_yz5t91_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_yz5t91`
    WHERE mysql_tbl_yz5t91_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_ash8bz` (`mysql_tbl_ash8bz_CATEGORY_ID`, `mysql_tbl_ash8bz_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(88)) - (0) + NEW_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uyc99f_BASE_RATE, 10), COALESCE(mysql_tbl_uyc99f_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_uyc99f`
    WHERE mysql_tbl_uyc99f_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_uyc99f_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_uyc99f_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(57);
    SET V_TOTAL_COST = MYSQL_FUNC_INSERT_CATEGORY_14nmvh(-64);

    RETURN ((MYSQL_FUNC_TEST_FUNC_hd7sgv()) - (0) + V_TOTAL_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_bdsw6e`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN COMP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_u2omaj_SALARY, mysql_tbl_u2omaj_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_u2omaj`
    WHERE mysql_tbl_u2omaj_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_u2omaj`
    WHERE mysql_tbl_u2omaj_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_u2omaj_SALARY > V_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_kcgsri_STOCK_QUANTITY, mysql_tbl_kcgsri_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_kcgsri` WHERE mysql_tbl_kcgsri_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5jkis4_CAPACITY, 4), COALESCE(mysql_tbl_5jkis4_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_5jkis4`
    WHERE mysql_tbl_5jkis4_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_burrlj`
    WHERE mysql_tbl_burrlj_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_burrlj_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = V_CAPACITY * V_RESERVATION_COUNT;

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = V_REVENUE_SCORE + 20;
    END IF;

    RETURN CAST(V_REVENUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ALGORITHM = INPLACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ALGORITHM = COPY;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS LOCK = NONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_mmn483_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_mmn483`
    WHERE mysql_tbl_mmn483_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_xm6b6u_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_xm6b6u`
    WHERE mysql_tbl_xm6b6u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_89cn1v`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(29)) - (((MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-62)) - (0) + 0)) + 0);
    END IF;

    SET V_VALUE_PER_IMPRESSION = (V_TOTAL_CONVERSION_VALUE * 1.0) / V_IMPRESSION_COUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(68)) - (0) + (((MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42()) - (0) + (FLOOR(V_VALUE_PER_IMPRESSION * 10000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_1hs9n1` SET mysql_tbl_1hs9n1_STATUS = 'PROCESSED' WHERE mysql_tbl_1hs9n1_ID = V_I;
        SET V_I = V_I + 10;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN 0;
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kd9m39_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_kd9m39`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xiygqg_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_xiygqg`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AUTO_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_AUTO_INCREMENT('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_AVG_ROW_LENGTH('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECK_TIME('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECKSUM('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_mysql_tbl_bdsw6e_FREE('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    RETURN AUTO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_ehmzcs_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_ehmzcs`
    WHERE mysql_tbl_ehmzcs_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h8h97w_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_h8h97w_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_h8h97w_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_h8h97w`
    WHERE mysql_tbl_h8h97w_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(85)) - (0) + 0);
    END IF;

    SET V_COVERAGE_RATIO = MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(53);

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(-21)) - (((MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx()) - (0) + 0)) + 100);
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PAY_hh4qzb(16)) - (((MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss()) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(78)) - (0) + 75));
    ELSE
        RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(-43)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu()) - (0) + 50));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rylvo3_SHIPPING_COST, 0), COALESCE(mysql_tbl_tyxs3i_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_tyxs3i` O
    LEFT JOIN `mysql_tbl_rylvo3` S ON mysql_tbl_tyxs3i_ORDER_ID = mysql_tbl_rylvo3_ORDER_ID
    WHERE mysql_tbl_tyxs3i_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN ((MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(12)) - (0) + V_SELECTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 4 UNION SELECT 9 UNION SELECT 16 UNION SELECT 25;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7()) - (0) + 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p97vhk_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_p97vhk`
    WHERE mysql_tbl_p97vhk_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_wivzq0_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_wivzq0`
    WHERE mysql_tbl_wivzq0_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(93, 75)) - (((MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(-18)) - (((MYSQL_FUNC_FUNC2_6cl681()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(1);