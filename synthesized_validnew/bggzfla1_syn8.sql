/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_smm3j4` (
    mysql_tbl_smm3j4_employee_id INT,
    mysql_tbl_smm3j4_first_name VARCHAR(50),
    mysql_tbl_smm3j4_last_name VARCHAR(50),
    mysql_tbl_smm3j4_salary INT
);

INSERT INTO `mysql_tbl_smm3j4` (`mysql_tbl_smm3j4_employee_id`, `mysql_tbl_smm3j4_first_name`, `mysql_tbl_smm3j4_last_name`, `mysql_tbl_smm3j4_salary`) VALUES (1, 'mysql_tbl_h1yr3c', 'mysql_tbl_h1yr3c', 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z30k41` (
    `mysql_tbl_z30k41_product_id` INT,
    `mysql_tbl_z30k41_category_id` INT,
    `mysql_tbl_z30k41_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z30k41` (`mysql_tbl_z30k41_product_id`, `mysql_tbl_z30k41_category_id`, `mysql_tbl_z30k41_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i0jpv8` (
    `mysql_tbl_i0jpv8_sale_id` INT,
    `mysql_tbl_i0jpv8_product_id` INT,
    `mysql_tbl_i0jpv8_salesperson_id` INT,
    `mysql_tbl_i0jpv8_sale_date` DATE,
    `mysql_tbl_i0jpv8_quantity` INT,
    `mysql_tbl_i0jpv8_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i0jpv8` (`mysql_tbl_i0jpv8_sale_id`, `mysql_tbl_i0jpv8_product_id`, `mysql_tbl_i0jpv8_salesperson_id`, `mysql_tbl_i0jpv8_sale_date`, `mysql_tbl_i0jpv8_quantity`, `mysql_tbl_i0jpv8_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3rf869` (
    `mysql_tbl_3rf869_review_id` INT,
    `mysql_tbl_3rf869_product_id` INT,
    `mysql_tbl_3rf869_rating` DECIMAL(3,1),
    `mysql_tbl_3rf869_helpful_count` INT,
    `mysql_tbl_3rf869_review_date` DATE
);

INSERT INTO `mysql_tbl_3rf869` (`mysql_tbl_3rf869_review_id`, `mysql_tbl_3rf869_product_id`, `mysql_tbl_3rf869_rating`, `mysql_tbl_3rf869_helpful_count`, `mysql_tbl_3rf869_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m53gdr` (
    `mysql_tbl_m53gdr_customer_id` INT,
    `mysql_tbl_m53gdr_registration_date` DATE,
    `mysql_tbl_m53gdr_city` INT,
    `mysql_tbl_m53gdr_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m53gdr` (`mysql_tbl_m53gdr_customer_id`, `mysql_tbl_m53gdr_registration_date`, `mysql_tbl_m53gdr_city`, `mysql_tbl_m53gdr_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uieqm0` (
    `mysql_tbl_uieqm0_customer_id` INT,
    `mysql_tbl_uieqm0_country` INT
);

INSERT INTO `mysql_tbl_uieqm0` (`mysql_tbl_uieqm0_customer_id`, `mysql_tbl_uieqm0_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u3fbir` (
    `mysql_tbl_u3fbir_engagement_id` INT,
    `mysql_tbl_u3fbir_client_id` INT,
    `mysql_tbl_u3fbir_consultant_id` INT,
    `mysql_tbl_u3fbir_start_date` DATE,
    `mysql_tbl_u3fbir_end_date` DATE,
    `mysql_tbl_u3fbir_hourly_rate` INT,
    `mysql_tbl_u3fbir_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_336ssy` (
    `mysql_tbl_336ssy_consultant_id` INT,
    `mysql_tbl_336ssy_name` VARCHAR(50),
    `mysql_tbl_336ssy_expertise_area` INT,
    `mysql_tbl_336ssy_seniority_level` INT
);

INSERT INTO `mysql_tbl_u3fbir` (`mysql_tbl_u3fbir_engagement_id`, `mysql_tbl_u3fbir_client_id`, `mysql_tbl_u3fbir_consultant_id`, `mysql_tbl_u3fbir_start_date`, `mysql_tbl_u3fbir_end_date`, `mysql_tbl_u3fbir_hourly_rate`, `mysql_tbl_u3fbir_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_336ssy` (`mysql_tbl_336ssy_consultant_id`, `mysql_tbl_336ssy_name`, `mysql_tbl_336ssy_expertise_area`, `mysql_tbl_336ssy_seniority_level`) VALUES (1, 'mysql_tbl_h1yr3c', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ffn7o2` (
    `mysql_tbl_ffn7o2_emp_id` INT,
    `mysql_tbl_ffn7o2_manager_id` INT,
    `mysql_tbl_ffn7o2_department_id` INT
);

INSERT INTO `mysql_tbl_ffn7o2` (`mysql_tbl_ffn7o2_emp_id`, `mysql_tbl_ffn7o2_manager_id`, `mysql_tbl_ffn7o2_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_suxime` (
    `mysql_tbl_suxime_emp_id` INT,
    `mysql_tbl_suxime_department_id` INT,
    `mysql_tbl_suxime_salary` INT
);

INSERT INTO `mysql_tbl_suxime` (`mysql_tbl_suxime_emp_id`, `mysql_tbl_suxime_department_id`, `mysql_tbl_suxime_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fjbhz6` (
    `mysql_tbl_fjbhz6_order_id` INT,
    `mysql_tbl_fjbhz6_customer_id` INT,
    `mysql_tbl_fjbhz6_order_date` DATE,
    `mysql_tbl_fjbhz6_total_amount` DECIMAL(10,2),
    `mysql_tbl_fjbhz6_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o58h1w` (
    `mysql_tbl_o58h1w_shipment_id` INT,
    `mysql_tbl_o58h1w_order_id` INT,
    `mysql_tbl_o58h1w_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_o58h1w_carrier` INT
);

INSERT INTO `mysql_tbl_fjbhz6` (`mysql_tbl_fjbhz6_order_id`, `mysql_tbl_fjbhz6_customer_id`, `mysql_tbl_fjbhz6_order_date`, `mysql_tbl_fjbhz6_total_amount`, `mysql_tbl_fjbhz6_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_o58h1w` (`mysql_tbl_o58h1w_shipment_id`, `mysql_tbl_o58h1w_order_id`, `mysql_tbl_o58h1w_shipping_cost`, `mysql_tbl_o58h1w_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6lex8b` (
    `mysql_tbl_6lex8b_order_id` INT,
    `mysql_tbl_6lex8b_customer_id` INT,
    `mysql_tbl_6lex8b_order_date` DATE,
    `mysql_tbl_6lex8b_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1orcxf` (
    `mysql_tbl_1orcxf_customer_id` INT,
    `mysql_tbl_1orcxf_tier_level` INT
);

INSERT INTO `mysql_tbl_6lex8b` (`mysql_tbl_6lex8b_order_id`, `mysql_tbl_6lex8b_customer_id`, `mysql_tbl_6lex8b_order_date`, `mysql_tbl_6lex8b_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_1orcxf` (`mysql_tbl_1orcxf_customer_id`, `mysql_tbl_1orcxf_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8soeuj` (
    `mysql_tbl_8soeuj_order_id` INT,
    `mysql_tbl_8soeuj_customer_id` INT,
    `mysql_tbl_8soeuj_order_date` DATE,
    `mysql_tbl_8soeuj_total_amount` DECIMAL(10,2),
    `mysql_tbl_8soeuj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_emc4kr` (
    `mysql_tbl_emc4kr_customer_id` INT,
    `mysql_tbl_emc4kr_customer_segment` INT
);

INSERT INTO `mysql_tbl_8soeuj` (`mysql_tbl_8soeuj_order_id`, `mysql_tbl_8soeuj_customer_id`, `mysql_tbl_8soeuj_order_date`, `mysql_tbl_8soeuj_total_amount`, `mysql_tbl_8soeuj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_h1yr3c');

INSERT INTO `mysql_tbl_emc4kr` (`mysql_tbl_emc4kr_customer_id`, `mysql_tbl_emc4kr_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u85mfg` (
    `mysql_tbl_u85mfg_service_id` INT,
    `mysql_tbl_u85mfg_pet_id` INT,
    `mysql_tbl_u85mfg_service_type` VARCHAR(50),
    `mysql_tbl_u85mfg_service_date` DATE,
    `mysql_tbl_u85mfg_duration_minutes` INT,
    `mysql_tbl_u85mfg_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ffqgzh` (
    `mysql_tbl_ffqgzh_pet_id` INT,
    `mysql_tbl_ffqgzh_owner_id` INT,
    `mysql_tbl_ffqgzh_breed` INT,
    `mysql_tbl_ffqgzh_age_months` INT,
    `mysql_tbl_ffqgzh_weight_kg` INT
);

INSERT INTO `mysql_tbl_u85mfg` (`mysql_tbl_u85mfg_service_id`, `mysql_tbl_u85mfg_pet_id`, `mysql_tbl_u85mfg_service_type`, `mysql_tbl_u85mfg_service_date`, `mysql_tbl_u85mfg_duration_minutes`, `mysql_tbl_u85mfg_cost`) VALUES (1, 2, 'mysql_tbl_h1yr3c', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_ffqgzh` (`mysql_tbl_ffqgzh_pet_id`, `mysql_tbl_ffqgzh_owner_id`, `mysql_tbl_ffqgzh_breed`, `mysql_tbl_ffqgzh_age_months`, `mysql_tbl_ffqgzh_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ay4ny` (
    `mysql_tbl_3ay4ny_supplier_id` INT,
    `mysql_tbl_3ay4ny_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_3ay4ny` (`mysql_tbl_3ay4ny_supplier_id`, `mysql_tbl_3ay4ny_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bw9kxy` (
    `mysql_tbl_bw9kxy_order_id` INT,
    `mysql_tbl_bw9kxy_customer_id` INT,
    `mysql_tbl_bw9kxy_order_date` DATE,
    `mysql_tbl_bw9kxy_total_amount` DECIMAL(10,2),
    `mysql_tbl_bw9kxy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pph446` (
    `mysql_tbl_pph446_customer_id` INT,
    `mysql_tbl_pph446_tier_level` INT
);

INSERT INTO `mysql_tbl_bw9kxy` (`mysql_tbl_bw9kxy_order_id`, `mysql_tbl_bw9kxy_customer_id`, `mysql_tbl_bw9kxy_order_date`, `mysql_tbl_bw9kxy_total_amount`, `mysql_tbl_bw9kxy_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_h1yr3c');

INSERT INTO `mysql_tbl_pph446` (`mysql_tbl_pph446_customer_id`, `mysql_tbl_pph446_tier_level`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_uieqm0`
    WHERE mysql_tbl_uieqm0_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_pph446_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_pph446`
    WHERE mysql_tbl_pph446_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bw9kxy_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_bw9kxy`
    WHERE mysql_tbl_bw9kxy_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_bw9kxy_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        ELSE SET V_MIGRATION_SCORE = 0;
    END CASE;

    RETURN V_MIGRATION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_h1yr3c%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_h1yr3c`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_h1yr3c`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_ffn7o2_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_ffn7o2`
    WHERE mysql_tbl_ffn7o2_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(24)) - (0) + ((MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa()) - (0) + V_DEPT_ID));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_emc4kr_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_emc4kr`
    WHERE mysql_tbl_emc4kr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_8soeuj` O
    JOIN `mysql_tbl_emc4kr` C ON mysql_tbl_8soeuj_CUSTOMER_ID = mysql_tbl_emc4kr_CUSTOMER_ID
    WHERE mysql_tbl_emc4kr_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_8soeuj_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_8soeuj_ORDER_DATE) = YEAR(CURDATE());

    RETURN V_SEGMENT_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_1orcxf_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_6lex8b` O
    JOIN `mysql_tbl_1orcxf` C ON mysql_tbl_6lex8b_CUSTOMER_ID = mysql_tbl_1orcxf_CUSTOMER_ID
    WHERE mysql_tbl_6lex8b_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = 20;
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = 15;
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = 10;
        ELSE SET V_DISCOUNT_PERCENTAGE = 0;
    END CASE;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(CARD_NUMBER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    IF CARD_NUMBER IS NULL THEN
        RETURN 0;
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = SUBSTRING(CARD_NUMBER, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = 1;
    END IF;

    RETURN V_RESULT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_suxime`
    WHERE mysql_tbl_suxime_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_POSITIVE_kz2ysr(-40)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SERVICES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_u85mfg_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_u85mfg`
    WHERE mysql_tbl_u85mfg_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ffqgzh_AGE_MONTHS, 0), COALESCE(mysql_tbl_ffqgzh_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_ffqgzh`
    WHERE mysql_tbl_ffqgzh_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (V_TOTAL_COST / 100) + (V_TOTAL_SERVICES * 5);

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = V_SCORE + 20;
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = V_SCORE + (V_PET_WEIGHT - 30);
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_3ay4ny_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_3ay4ny`
    WHERE mysql_tbl_3ay4ny_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN ((MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(91, -37)) - (((MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2()) - (0) + 0)) + 1);
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(58)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS INT DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_o58h1w`
    WHERE mysql_tbl_o58h1w_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_o58h1w` S
    JOIN `mysql_tbl_fjbhz6` O ON mysql_tbl_o58h1w_ORDER_ID = mysql_tbl_fjbhz6_ORDER_ID
    WHERE mysql_tbl_o58h1w_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_fjbhz6_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = (V_ONTIME_DELIVERIES * 100) / V_TOTAL_SHIPMENTS;

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PURCHASES INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_TIER_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m53gdr_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_m53gdr_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_m53gdr`
    WHERE mysql_tbl_m53gdr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN ((MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(98)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(-83)) - (0) + 0)) + 0);
    END IF;

    SET V_LOYALTY_YEARS = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-6);

    SET V_TIER_SCORE = MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(85);

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(-29)) - (0) + ((MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(100)) - (0) + ((MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(2)) - (0) + 4)));
        WHEN V_TIER_SCORE >= 50 THEN RETURN 3;
        WHEN V_TIER_SCORE >= 20 THEN RETURN ((MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(76)) - (0) + ((MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(27)) - (0) + 2));
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_u3fbir_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_u3fbir_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_u3fbir`
    WHERE mysql_tbl_u3fbir_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_u3fbir_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_u3fbir`
    WHERE mysql_tbl_u3fbir_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_u3fbir_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = V_TOTAL_HOURS * V_AVG_HOURLY_RATE;

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = V_TOTAL_REVENUE + (V_TOTAL_REVENUE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_REVENUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(P_N INT, P_MIN INT, P_MAX INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < P_MIN THEN
        SET V_RESULT = P_MIN;
    ELSEIF P_N > P_MAX THEN
        SET V_RESULT = P_MAX;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_3rf869_RATING), 0), COALESCE(SUM(mysql_tbl_3rf869_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_3rf869`
    WHERE mysql_tbl_3rf869_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(87, 36, -45)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(7)) - (0) + 0)) + 0);
    END IF;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(-67));

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(29)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_i0jpv8_QUANTITY * mysql_tbl_i0jpv8_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_i0jpv8`
    WHERE mysql_tbl_i0jpv8_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_i0jpv8_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_SALE_VALUE = V_TOTAL_SALES / V_TRANSACTION_COUNT;

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = 12;
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = 8;
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = 6;
        ELSE SET V_BONUS_RATE = 4;
    END CASE;

    SET V_BONUS_AMOUNT = V_TOTAL_SALES * V_BONUS_RATE / 100;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_z30k41_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_z30k41`
    WHERE mysql_tbl_z30k41_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_z30k41_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_z30k41`;

    RETURN ((MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(-59)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(66)) - (0) + (FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_smm3j4`
    WHERE mysql_tbl_smm3j4_SALARY > 35000
    ORDER BY mysql_tbl_smm3j4_FIRST_NAME, mysql_tbl_smm3j4_LAST_NAME, mysql_tbl_smm3j4_EMPLOYEE_ID;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(-99)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp();