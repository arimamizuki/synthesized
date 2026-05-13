/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y32xul` (
    `mysql_tbl_y32xul_product_id` INT,
    `mysql_tbl_y32xul_stock_quantity` INT
);

INSERT INTO `mysql_tbl_y32xul` (`mysql_tbl_y32xul_product_id`, `mysql_tbl_y32xul_stock_quantity`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sz6okk` (
    `mysql_tbl_sz6okk_customer_id` INT,
    `mysql_tbl_sz6okk_plan_type` VARCHAR(50),
    `mysql_tbl_sz6okk_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_sz6okk_start_date` DATE,
    `mysql_tbl_sz6okk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yhlsde` (
    `mysql_tbl_yhlsde_invoice_id` INT,
    `mysql_tbl_yhlsde_customer_id` INT,
    `mysql_tbl_yhlsde_invoice_date` DATE,
    `mysql_tbl_yhlsde_amount_due` DECIMAL(10,2),
    `mysql_tbl_yhlsde_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sz6okk` (`mysql_tbl_sz6okk_customer_id`, `mysql_tbl_sz6okk_plan_type`, `mysql_tbl_sz6okk_monthly_cost`, `mysql_tbl_sz6okk_start_date`, `mysql_tbl_sz6okk_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_yhlsde` (`mysql_tbl_yhlsde_invoice_id`, `mysql_tbl_yhlsde_customer_id`, `mysql_tbl_yhlsde_invoice_date`, `mysql_tbl_yhlsde_amount_due`, `mysql_tbl_yhlsde_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ehwtv9` (
    `mysql_tbl_ehwtv9_emp_id` INT,
    `mysql_tbl_ehwtv9_department_id` INT,
    `mysql_tbl_ehwtv9_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ameyng` (
    `mysql_tbl_ameyng_department_id` INT,
    `mysql_tbl_ameyng_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ehwtv9` (`mysql_tbl_ehwtv9_emp_id`, `mysql_tbl_ehwtv9_department_id`, `mysql_tbl_ehwtv9_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_ameyng` (`mysql_tbl_ameyng_department_id`, `mysql_tbl_ameyng_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iktz8n` (
    `mysql_tbl_iktz8n_appointment_id` INT,
    `mysql_tbl_iktz8n_customer_id` INT,
    `mysql_tbl_iktz8n_therapist_id` INT,
    `mysql_tbl_iktz8n_service_type` VARCHAR(50),
    `mysql_tbl_iktz8n_duration_minutes` INT,
    `mysql_tbl_iktz8n_appointment_date` DATE,
    `mysql_tbl_iktz8n_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pm733t` (
    `mysql_tbl_pm733t_service_id` INT,
    `mysql_tbl_pm733t_name` VARCHAR(50),
    `mysql_tbl_pm733t_base_price` DECIMAL(10,2),
    `mysql_tbl_pm733t_duration_default` INT
);

INSERT INTO `mysql_tbl_iktz8n` (`mysql_tbl_iktz8n_appointment_id`, `mysql_tbl_iktz8n_customer_id`, `mysql_tbl_iktz8n_therapist_id`, `mysql_tbl_iktz8n_service_type`, `mysql_tbl_iktz8n_duration_minutes`, `mysql_tbl_iktz8n_appointment_date`, `mysql_tbl_iktz8n_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_pm733t` (`mysql_tbl_pm733t_service_id`, `mysql_tbl_pm733t_name`, `mysql_tbl_pm733t_base_price`, `mysql_tbl_pm733t_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1qcg46` (
    `mysql_tbl_1qcg46_supplier_id` INT,
    `mysql_tbl_1qcg46_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_1qcg46_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_1qcg46` (`mysql_tbl_1qcg46_supplier_id`, `mysql_tbl_1qcg46_supplier_rating`, `mysql_tbl_1qcg46_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p010ov` (
    `mysql_tbl_p010ov_treatment_id` INT,
    `mysql_tbl_p010ov_patient_id` INT,
    `mysql_tbl_p010ov_dentist_id` INT,
    `mysql_tbl_p010ov_treatment_type` VARCHAR(50),
    `mysql_tbl_p010ov_treatment_date` DATE,
    `mysql_tbl_p010ov_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lbpdlp` (
    `mysql_tbl_lbpdlp_plan_id` INT,
    `mysql_tbl_lbpdlp_patient_id` INT,
    `mysql_tbl_lbpdlp_coverage_percent` INT,
    `mysql_tbl_lbpdlp_annual_max` INT
);

INSERT INTO `mysql_tbl_p010ov` (`mysql_tbl_p010ov_treatment_id`, `mysql_tbl_p010ov_patient_id`, `mysql_tbl_p010ov_dentist_id`, `mysql_tbl_p010ov_treatment_type`, `mysql_tbl_p010ov_treatment_date`, `mysql_tbl_p010ov_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_lbpdlp` (`mysql_tbl_lbpdlp_plan_id`, `mysql_tbl_lbpdlp_patient_id`, `mysql_tbl_lbpdlp_coverage_percent`, `mysql_tbl_lbpdlp_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_szp4vh` (
    `mysql_tbl_szp4vh_animal_id` INT,
    `mysql_tbl_szp4vh_name` VARCHAR(50),
    `mysql_tbl_szp4vh_species` INT,
    `mysql_tbl_szp4vh_breed` INT,
    `mysql_tbl_szp4vh_age_months` INT,
    `mysql_tbl_szp4vh_weight_kg` INT,
    `mysql_tbl_szp4vh_adoption_fee` INT,
    `mysql_tbl_szp4vh_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k9kqhp` (
    `mysql_tbl_k9kqhp_application_id` INT,
    `mysql_tbl_k9kqhp_animal_id` INT,
    `mysql_tbl_k9kqhp_applicant_id` INT,
    `mysql_tbl_k9kqhp_application_date` DATE,
    `mysql_tbl_k9kqhp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_szp4vh` (`mysql_tbl_szp4vh_animal_id`, `mysql_tbl_szp4vh_name`, `mysql_tbl_szp4vh_species`, `mysql_tbl_szp4vh_breed`, `mysql_tbl_szp4vh_age_months`, `mysql_tbl_szp4vh_weight_kg`, `mysql_tbl_szp4vh_adoption_fee`, `mysql_tbl_szp4vh_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_k9kqhp` (`mysql_tbl_k9kqhp_application_id`, `mysql_tbl_k9kqhp_animal_id`, `mysql_tbl_k9kqhp_applicant_id`, `mysql_tbl_k9kqhp_application_date`, `mysql_tbl_k9kqhp_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6dued1` (
    `mysql_tbl_6dued1_order_id` INT,
    `mysql_tbl_6dued1_customer_id` INT,
    `mysql_tbl_6dued1_order_status` VARCHAR(50),
    `mysql_tbl_6dued1_total_amount` DECIMAL(10,2),
    `mysql_tbl_6dued1_order_date` DATE
);

INSERT INTO `mysql_tbl_6dued1` (`mysql_tbl_6dued1_order_id`, `mysql_tbl_6dued1_customer_id`, `mysql_tbl_6dued1_order_status`, `mysql_tbl_6dued1_total_amount`, `mysql_tbl_6dued1_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_isi4et` (
    `mysql_tbl_isi4et_order_id` INT,
    `mysql_tbl_isi4et_customer_id` INT,
    `mysql_tbl_isi4et_order_date` DATE,
    `mysql_tbl_isi4et_subtotal` DECIMAL(10,2),
    `mysql_tbl_isi4et_tax_amount` DECIMAL(10,2),
    `mysql_tbl_isi4et_discount_amount` INT,
    `mysql_tbl_isi4et_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_isi4et` (`mysql_tbl_isi4et_order_id`, `mysql_tbl_isi4et_customer_id`, `mysql_tbl_isi4et_order_date`, `mysql_tbl_isi4et_subtotal`, `mysql_tbl_isi4et_tax_amount`, `mysql_tbl_isi4et_discount_amount`, `mysql_tbl_isi4et_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o9o53c` (
    `mysql_tbl_o9o53c_supplier_id` INT,
    `mysql_tbl_o9o53c_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_o9o53c` (`mysql_tbl_o9o53c_supplier_id`, `mysql_tbl_o9o53c_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x9g5kr` (
    `mysql_tbl_x9g5kr_order_id` INT,
    `mysql_tbl_x9g5kr_order_date` DATE
);

INSERT INTO `mysql_tbl_x9g5kr` (`mysql_tbl_x9g5kr_order_id`, `mysql_tbl_x9g5kr_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tehpg3` (
    `mysql_tbl_tehpg3_supplier_id` INT
);

INSERT INTO `mysql_tbl_tehpg3` (`mysql_tbl_tehpg3_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gksrqq` (
    `mysql_tbl_gksrqq_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gksrqq` (`mysql_tbl_gksrqq_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_de5479` (
    `mysql_tbl_de5479_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_de5479` (`mysql_tbl_de5479_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d9bmyo` (
    `mysql_tbl_d9bmyo_customer_id` INT,
    `mysql_tbl_d9bmyo_country` INT
);

INSERT INTO `mysql_tbl_d9bmyo` (`mysql_tbl_d9bmyo_customer_id`, `mysql_tbl_d9bmyo_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bqu1uv` (
    `mysql_tbl_bqu1uv_order_id` INT,
    `mysql_tbl_bqu1uv_customer_id` INT,
    `mysql_tbl_bqu1uv_order_date` DATE,
    `mysql_tbl_bqu1uv_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g8a3vi` (
    `mysql_tbl_g8a3vi_order_id` INT,
    `mysql_tbl_g8a3vi_product_id` INT,
    `mysql_tbl_g8a3vi_quantity` INT,
    `mysql_tbl_g8a3vi_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bqu1uv` (`mysql_tbl_bqu1uv_order_id`, `mysql_tbl_bqu1uv_customer_id`, `mysql_tbl_bqu1uv_order_date`, `mysql_tbl_bqu1uv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_g8a3vi` (`mysql_tbl_g8a3vi_order_id`, `mysql_tbl_g8a3vi_product_id`, `mysql_tbl_g8a3vi_quantity`, `mysql_tbl_g8a3vi_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hafbef` (
    `mysql_tbl_hafbef_emp_id` INT,
    `mysql_tbl_hafbef_department_id` INT,
    `mysql_tbl_hafbef_salary` INT,
    `mysql_tbl_hafbef_hire_date` DATE,
    `mysql_tbl_hafbef_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k86jl0` (
    `mysql_tbl_k86jl0_department_id` INT,
    `mysql_tbl_k86jl0_name` VARCHAR(50),
    `mysql_tbl_k86jl0_manager_id` INT
);

INSERT INTO `mysql_tbl_hafbef` (`mysql_tbl_hafbef_emp_id`, `mysql_tbl_hafbef_department_id`, `mysql_tbl_hafbef_salary`, `mysql_tbl_hafbef_hire_date`, `mysql_tbl_hafbef_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_k86jl0` (`mysql_tbl_k86jl0_department_id`, `mysql_tbl_k86jl0_name`, `mysql_tbl_k86jl0_manager_id`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_IS_PALINDROME_syz81u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_I, 1);
        SET V_REVERSED = CONCAT(V_CHAR, V_REVERSED);
        SET V_I = V_I + 1;
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = 3.14159 * RADIUS * RADIUS * ANGLE_DEGREES / 360;
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INS_COUNT INT DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_xj0qzi` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_k7rubt` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_qy1t1i` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN INS_COUNT;
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
           COALESCE(mysql_tbl_szp4vh_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_szp4vh`
    WHERE mysql_tbl_szp4vh_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = 12;

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_k9kqhp`
    WHERE mysql_tbl_k9kqhp_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_k9kqhp_STATUS = 'PENDING';

    SET V_MATCH_SCORE = MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2();

    RETURN ((MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(-12, -47)) - (0) + (CAST(V_MATCH_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_x9g5kr_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_x9g5kr`
    WHERE mysql_tbl_x9g5kr_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_qy1t1i` O
    JOIN `mysql_tbl_d9bmyo` C ON O.CUSTOMER_ID = mysql_tbl_d9bmyo_CUSTOMER_ID
    WHERE mysql_tbl_d9bmyo_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_g8a3vi_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_g8a3vi`
    WHERE mysql_tbl_g8a3vi_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_g8a3vi` OI
    JOIN `mysql_tbl_u1ndkc` P ON mysql_tbl_g8a3vi_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_g8a3vi_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_g8a3vi_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (V_TOTAL_QUANTITY * 5) + (V_HIGH_VALUE_ITEM_COUNT * 15);

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = (CELSIUS * 9 / 5) + 32;
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(-77)) - (0) + (((MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(-11)) - (0) + (FLOOR(V_FAHRENHEIT)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_de5479_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_de5479`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_EXPECTED_TOTAL INT DEFAULT 0;
    DECLARE V_TAX_RATE DECIMAL(5,4) DEFAULT 0.0825;
    DECLARE V_COMPLIANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_isi4et_SUBTOTAL, 0), COALESCE(mysql_tbl_isi4et_TAX_AMOUNT, 0), COALESCE(mysql_tbl_isi4et_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_isi4et_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_isi4et`
    WHERE mysql_tbl_isi4et_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = V_SUBTOTAL - V_DISCOUNT_AMOUNT + (V_SUBTOTAL * V_TAX_RATE);

    SET V_COMPLIANCE_SCORE = 100 - ABS(V_TOTAL_AMOUNT - V_EXPECTED_TOTAL);

    RETURN GREATEST(V_COMPLIANCE_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_o9o53c_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_o9o53c`
    WHERE mysql_tbl_o9o53c_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID), COUNT(*)
    INTO V_CATEGORY_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_u1ndkc`
    WHERE mysql_tbl_tehpg3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gksrqq_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_gksrqq`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(N INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(89);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(-31);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(-49);
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF DIVISOR > 0 AND V_REVERSED % DIVISOR = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(-8)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(90)) - (0) + ((MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(24)) - (0) + ((MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(100)) - (0) + V_REVERSED))));
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p010ov_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_p010ov`
    WHERE mysql_tbl_p010ov_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_lbpdlp_COVERAGE_PERCENT, mysql_tbl_lbpdlp_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_p010ov` DT
    JOIN `mysql_tbl_lbpdlp` DP ON mysql_tbl_p010ov_PATIENT_ID = mysql_tbl_lbpdlp_PATIENT_ID
    WHERE mysql_tbl_p010ov_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_p010ov_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_p010ov`
    WHERE mysql_tbl_p010ov_PATIENT_ID = (SELECT mysql_tbl_p010ov_PATIENT_ID FROM `mysql_tbl_p010ov` WHERE mysql_tbl_p010ov_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = V_TREATMENT_COST * V_COVERAGE_PERCENT / 100;

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = 0;
    END IF;

    RETURN CAST(V_COVERED_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_mysql_tbl_qy1t1i_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_6dued1`
    WHERE mysql_tbl_6dued1_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_6dued1_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_6dued1`
    WHERE mysql_tbl_6dued1_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_6dued1_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_6dued1`
    WHERE mysql_tbl_6dued1_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_6dued1_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = V_PENDING_COUNT + V_PROCESSING_COUNT;

    RETURN V_TOTAL_PENDING;
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
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(83);
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(67);
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = 120;
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = 60;
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_COUNT_PENDING_mysql_tbl_qy1t1i_9y2rye(44);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_IS_PALINDROME_syz81u(42);

    RETURN ((MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(-76, -60)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 8 UNION SELECT 27 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_hafbef`
    WHERE mysql_tbl_hafbef_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_hafbef_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_hafbef`
    WHERE mysql_tbl_hafbef_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_hafbef_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_hafbef`
    WHERE mysql_tbl_hafbef_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_AVG_PERFORMANCE * 30) + (V_AVG_SALARY / 1000) + (V_EMPLOYEE_COUNT / 5);

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    SET V_SUM = V_SUM + N;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1qcg46_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_1qcg46_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_1qcg46`
    WHERE mysql_tbl_1qcg46_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(80)) - (0) + (((MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(-77)) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICES INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_sz6okk_PLAN_TYPE, COALESCE(mysql_tbl_sz6okk_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_sz6okk`
    WHERE mysql_tbl_sz6okk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_yhlsde_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_yhlsde`
    WHERE mysql_tbl_yhlsde_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(11, -54);
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(5);
    END CASE;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1()) - (0) + (LEAST(V_HEALTH_SCORE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SERVER IF EXISTS REMOTE_SERVER;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_ehwtv9_SALARY, mysql_tbl_ehwtv9_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_ehwtv9`
    WHERE mysql_tbl_ehwtv9_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_ehwtv9`
    WHERE mysql_tbl_ehwtv9_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_ehwtv9_SALARY > V_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y32xul_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_y32xul`
    WHERE mysql_tbl_y32xul_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(7)) - (0) + ((MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp()) - (0) + 5));
    ELSEIF V_STOCK > 500 THEN
        RETURN 4;
    ELSEIF V_STOCK > 100 THEN
        RETURN 3;
    ELSEIF V_STOCK > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(99)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(78)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(1);