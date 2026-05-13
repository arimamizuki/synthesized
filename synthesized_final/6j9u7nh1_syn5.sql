/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qryb47` (
    `mysql_tbl_qryb47_product_id` INT,
    `mysql_tbl_qryb47_price` DECIMAL(10,2),
    `mysql_tbl_qryb47_stock_quantity` INT
);

INSERT INTO `mysql_tbl_qryb47` (`mysql_tbl_qryb47_product_id`, `mysql_tbl_qryb47_price`, `mysql_tbl_qryb47_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_87v2en` (
    `mysql_tbl_87v2en_supplier_id` INT,
    `mysql_tbl_87v2en_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_87v2en_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_87v2en` (`mysql_tbl_87v2en_supplier_id`, `mysql_tbl_87v2en_supplier_rating`, `mysql_tbl_87v2en_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3q4m04` (
    `mysql_tbl_3q4m04_prescription_id` INT,
    `mysql_tbl_3q4m04_pet_id` INT,
    `mysql_tbl_3q4m04_vet_id` INT,
    `mysql_tbl_3q4m04_medication_name` VARCHAR(50),
    `mysql_tbl_3q4m04_dosage_mg` INT,
    `mysql_tbl_3q4m04_frequency` INT,
    `mysql_tbl_3q4m04_duration_days` INT,
    `mysql_tbl_3q4m04_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eqzia2` (
    `mysql_tbl_eqzia2_pet_id` INT,
    `mysql_tbl_eqzia2_weight_kg` INT,
    `mysql_tbl_eqzia2_breed` INT
);

INSERT INTO `mysql_tbl_3q4m04` (`mysql_tbl_3q4m04_prescription_id`, `mysql_tbl_3q4m04_pet_id`, `mysql_tbl_3q4m04_vet_id`, `mysql_tbl_3q4m04_medication_name`, `mysql_tbl_3q4m04_dosage_mg`, `mysql_tbl_3q4m04_frequency`, `mysql_tbl_3q4m04_duration_days`, `mysql_tbl_3q4m04_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_eqzia2` (`mysql_tbl_eqzia2_pet_id`, `mysql_tbl_eqzia2_weight_kg`, `mysql_tbl_eqzia2_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rjamk7` (
    `mysql_tbl_rjamk7_order_id` INT,
    `mysql_tbl_rjamk7_product_id` INT,
    `mysql_tbl_rjamk7_quantity_ordered` INT,
    `mysql_tbl_rjamk7_start_date` DATE,
    `mysql_tbl_rjamk7_completion_date` DATE,
    `mysql_tbl_rjamk7_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_me7u9i` (
    `mysql_tbl_me7u9i_product_id` INT,
    `mysql_tbl_me7u9i_name` VARCHAR(50),
    `mysql_tbl_me7u9i_unit_price` DECIMAL(10,2),
    `mysql_tbl_me7u9i_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rjamk7` (`mysql_tbl_rjamk7_order_id`, `mysql_tbl_rjamk7_product_id`, `mysql_tbl_rjamk7_quantity_ordered`, `mysql_tbl_rjamk7_start_date`, `mysql_tbl_rjamk7_completion_date`, `mysql_tbl_rjamk7_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_me7u9i` (`mysql_tbl_me7u9i_product_id`, `mysql_tbl_me7u9i_name`, `mysql_tbl_me7u9i_unit_price`, `mysql_tbl_me7u9i_production_cost`) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_13a8sq` (
    `mysql_tbl_13a8sq_pet_id` INT,
    `mysql_tbl_13a8sq_pet_name` VARCHAR(50),
    `mysql_tbl_13a8sq_species` INT,
    `mysql_tbl_13a8sq_breed` INT,
    `mysql_tbl_13a8sq_age_years` INT,
    `mysql_tbl_13a8sq_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a4pz6y` (
    `mysql_tbl_a4pz6y_visit_id` INT,
    `mysql_tbl_a4pz6y_pet_id` INT,
    `mysql_tbl_a4pz6y_vet_id` INT,
    `mysql_tbl_a4pz6y_visit_date` DATE,
    `mysql_tbl_a4pz6y_diagnosis` INT,
    `mysql_tbl_a4pz6y_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_13a8sq` (`mysql_tbl_13a8sq_pet_id`, `mysql_tbl_13a8sq_pet_name`, `mysql_tbl_13a8sq_species`, `mysql_tbl_13a8sq_breed`, `mysql_tbl_13a8sq_age_years`, `mysql_tbl_13a8sq_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_a4pz6y` (`mysql_tbl_a4pz6y_visit_id`, `mysql_tbl_a4pz6y_pet_id`, `mysql_tbl_a4pz6y_vet_id`, `mysql_tbl_a4pz6y_visit_date`, `mysql_tbl_a4pz6y_diagnosis`, `mysql_tbl_a4pz6y_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mto3ek` (
    `mysql_tbl_mto3ek_product_id` INT,
    `mysql_tbl_mto3ek_category_id` INT,
    `mysql_tbl_mto3ek_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aj9t90` (
    `mysql_tbl_aj9t90_category_id` INT,
    `mysql_tbl_aj9t90_name` VARCHAR(50),
    `mysql_tbl_aj9t90_parent_category_id` INT
);

INSERT INTO `mysql_tbl_mto3ek` (`mysql_tbl_mto3ek_product_id`, `mysql_tbl_mto3ek_category_id`, `mysql_tbl_mto3ek_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_aj9t90` (`mysql_tbl_aj9t90_category_id`, `mysql_tbl_aj9t90_name`, `mysql_tbl_aj9t90_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_my4mfm` (
    `mysql_tbl_my4mfm_customer_id` INT,
    `mysql_tbl_my4mfm_country` INT
);

INSERT INTO `mysql_tbl_my4mfm` (`mysql_tbl_my4mfm_customer_id`, `mysql_tbl_my4mfm_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j3i3yj` (
    `mysql_tbl_j3i3yj_product_id` INT,
    `mysql_tbl_j3i3yj_category_id` INT,
    `mysql_tbl_j3i3yj_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j3i3yj` (`mysql_tbl_j3i3yj_product_id`, `mysql_tbl_j3i3yj_category_id`, `mysql_tbl_j3i3yj_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ycnqr1` (
    `mysql_tbl_ycnqr1_product_id` INT,
    `mysql_tbl_ycnqr1_supplier_id` INT,
    `mysql_tbl_ycnqr1_price` DECIMAL(10,2),
    `mysql_tbl_ycnqr1_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ycnqr1` (`mysql_tbl_ycnqr1_product_id`, `mysql_tbl_ycnqr1_supplier_id`, `mysql_tbl_ycnqr1_price`, `mysql_tbl_ycnqr1_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kz85hq` (
    `mysql_tbl_kz85hq_cyear` INT
);

INSERT INTO `mysql_tbl_kz85hq` (`mysql_tbl_kz85hq_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_81m6jl` (
    `mysql_tbl_81m6jl_product_id` INT,
    `mysql_tbl_81m6jl_category_id` INT,
    `mysql_tbl_81m6jl_price` DECIMAL(10,2),
    `mysql_tbl_81m6jl_stock_quantity` INT
);

INSERT INTO `mysql_tbl_81m6jl` (`mysql_tbl_81m6jl_product_id`, `mysql_tbl_81m6jl_category_id`, `mysql_tbl_81m6jl_price`, `mysql_tbl_81m6jl_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c4s2gr` (
    `mysql_tbl_c4s2gr_supplier_id` INT,
    `mysql_tbl_c4s2gr_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_c4s2gr` (`mysql_tbl_c4s2gr_supplier_id`, `mysql_tbl_c4s2gr_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h23nw3` (
    `mysql_tbl_h23nw3_campaign_id` INT,
    `mysql_tbl_h23nw3_start_date` DATE
);

INSERT INTO `mysql_tbl_h23nw3` (`mysql_tbl_h23nw3_campaign_id`, `mysql_tbl_h23nw3_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k871bs` (
    `mysql_tbl_k871bs_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_k871bs` (`mysql_tbl_k871bs_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c6fd2m` (
    `mysql_tbl_c6fd2m_customer_id` INT,
    `mysql_tbl_c6fd2m_country` INT,
    `mysql_tbl_c6fd2m_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ofckl` (
    `mysql_tbl_7ofckl_order_id` INT,
    `mysql_tbl_7ofckl_customer_id` INT,
    `mysql_tbl_7ofckl_order_date` DATE
);

INSERT INTO `mysql_tbl_c6fd2m` (`mysql_tbl_c6fd2m_customer_id`, `mysql_tbl_c6fd2m_country`, `mysql_tbl_c6fd2m_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_7ofckl` (`mysql_tbl_7ofckl_order_id`, `mysql_tbl_7ofckl_customer_id`, `mysql_tbl_7ofckl_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pf20k4` (
    `mysql_tbl_pf20k4_campaign_id` INT
);

INSERT INTO `mysql_tbl_pf20k4` (`mysql_tbl_pf20k4_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aul8m4` (
    `mysql_tbl_aul8m4_emp_id` INT,
    `mysql_tbl_aul8m4_salary` INT
);

INSERT INTO `mysql_tbl_aul8m4` (`mysql_tbl_aul8m4_emp_id`, `mysql_tbl_aul8m4_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i4j4p6` (
    `mysql_tbl_i4j4p6_customer_id` INT,
    `mysql_tbl_i4j4p6_country` INT
);

INSERT INTO `mysql_tbl_i4j4p6` (`mysql_tbl_i4j4p6_customer_id`, `mysql_tbl_i4j4p6_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hjzf7o` (mysql_tbl_hjzf7o_id INT, mysql_tbl_hjzf7o_metric_value INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rjamk7_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_rjamk7_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_rjamk7`
    WHERE mysql_tbl_rjamk7_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = ((V_QUANTITY_ORDERED - V_DEFECT_COUNT) * 100) / V_QUANTITY_ORDERED;

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = V_DEFECT_COUNT * 50;
        SET V_QUALITY_SCORE = V_QUALITY_SCORE - 10;
    END IF;

    RETURN CAST(V_QUALITY_SCORE AS SIGNED);
END //

DELIMITER ;

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

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(16)) - (0) + A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_aul8m4_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_aul8m4`
    WHERE mysql_tbl_aul8m4_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 500);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_19ng5z`
    WHERE mysql_tbl_pf20k4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_my4mfm` C ON S.CUSTOMER_ID = mysql_tbl_my4mfm_CUSTOMER_ID
    WHERE mysql_tbl_my4mfm_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(79)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(-72)) - (0) + V_ACTIVE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_j3i3yj_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM `mysql_tbl_8qd8yz` OI
    JOIN `mysql_tbl_j3i3yj` P ON OI.PRODUCT_ID = mysql_tbl_j3i3yj_PRODUCT_ID
    WHERE mysql_tbl_j3i3yj_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / V_PRODUCT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ycnqr1_PRICE, 0), COALESCE(mysql_tbl_ycnqr1_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_ycnqr1`
    WHERE mysql_tbl_ycnqr1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = (V_PRICE * V_STOCK) / 100;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = (FAHRENHEIT - 32) * 5 / 9;
    RETURN FLOOR(V_CELSIUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_wp6q4f` O
    JOIN `mysql_tbl_i4j4p6` C ON O.CUSTOMER_ID = mysql_tbl_i4j4p6_CUSTOMER_ID
    WHERE mysql_tbl_i4j4p6_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_hjzf7o` SET mysql_tbl_hjzf7o_METRIC_VALUE = mysql_tbl_hjzf7o_METRIC_VALUE * 2 WHERE mysql_tbl_hjzf7o_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_mto3ek_PRICE), ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(-37)) - (((MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(-65)) - (0) + 0)) + 0)), COALESCE(MIN(mysql_tbl_mto3ek_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_mto3ek`
    WHERE mysql_tbl_mto3ek_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600()) - (0) + 0);
    END IF;

    SET V_RANGE_RATIO = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b();

    RETURN V_RANGE_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_datj06----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(21);
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(-80)) - (0) + ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(12)) - (0) + 1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(3)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_c4s2gr_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_c4s2gr`
    WHERE mysql_tbl_c4s2gr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_c6fd2m`
    WHERE mysql_tbl_c6fd2m_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_c6fd2m_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_k871bs_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_k871bs`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_h23nw3_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_h23nw3`
    WHERE mysql_tbl_h23nw3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(PRESCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DOSAGE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 7;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WEIGHT_FACTOR INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3q4m04_DOSAGE_MG, 50), COALESCE(mysql_tbl_3q4m04_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_3q4m04`
    WHERE mysql_tbl_3q4m04_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_eqzia2_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_3q4m04` VP
    JOIN `mysql_tbl_eqzia2` P ON mysql_tbl_3q4m04_PET_ID = mysql_tbl_eqzia2_PET_ID
    WHERE mysql_tbl_3q4m04_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(61);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(79);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(-68)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(-33)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_LAST_VISIT_COST INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_13a8sq_AGE_YEARS, 1), COALESCE(mysql_tbl_13a8sq_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_13a8sq`
    WHERE mysql_tbl_13a8sq_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_a4pz6y_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_a4pz6y`
    WHERE mysql_tbl_a4pz6y_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_a4pz6y_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = V_BASE_COST;

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 30;
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_PET_WEIGHT - 50);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-30)) - (0) + KILL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_87v2en_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_87v2en_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_87v2en`
    WHERE mysql_tbl_87v2en_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_81m6jl_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_81m6jl`
    WHERE mysql_tbl_81m6jl_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_8qd8yz`
    WHERE mysql_tbl_81m6jl_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_wp6q4f` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN 999;
    END IF;

    RETURN FLOOR((V_7D_SALES / V_STOCK) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_kz85hq_CYEAR INTO RESULT FROM `mysql_tbl_kz85hq` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    OUTER_LABEL: WHILE V_RESULT < MAX_VAL DO
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT = 50 THEN
            LEAVE OUTER_LABEL;
        END IF;
    END WHILE;

    RETURN ((MYSQL_FUNC_PROC_YEAR_pmoygo()) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(89)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(INPUT_STR INT, PATTERN_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_STR_LEN INT DEFAULT CHAR_LENGTH(INPUT_STR);
    DECLARE V_PAT_LEN INT DEFAULT CHAR_LENGTH(PATTERN_STR);
    DECLARE V_CURRENT_SUB VARCHAR(50);

    IF INPUT_STR IS NULL OR PATTERN_STR IS NULL OR V_PAT_LEN = 0 THEN
        RETURN ((MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(-62, -5)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(-96)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(64)) - (((MYSQL_FUNC_IS_PALINDROME_datj06(39)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    COUNT_LOOP: WHILE V_POS <= V_STR_LEN - V_PAT_LEN + 1 DO
        SET V_CURRENT_SUB = SUBSTRING(INPUT_STR, V_POS, V_PAT_LEN);
        IF V_CURRENT_SUB = PATTERN_STR THEN
            SET V_COUNT = MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs();
        END IF;
        SET V_POS = V_POS + 1;
    END WHILE COUNT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(54)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qryb47_PRICE, 0), COALESCE(mysql_tbl_qryb47_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_qryb47`
    WHERE mysql_tbl_qryb47_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(86);
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(-69, -75);
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(1);