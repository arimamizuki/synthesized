/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8hnlv3` (
    `mysql_tbl_8hnlv3_product_id` INT,
    `mysql_tbl_8hnlv3_price` DECIMAL(10,2),
    `mysql_tbl_8hnlv3_stock_quantity` INT
);

INSERT INTO `mysql_tbl_8hnlv3` (`mysql_tbl_8hnlv3_product_id`, `mysql_tbl_8hnlv3_price`, `mysql_tbl_8hnlv3_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t7hx9u` (
    `mysql_tbl_t7hx9u_order_id` INT,
    `mysql_tbl_t7hx9u_customer_id` INT,
    `mysql_tbl_t7hx9u_order_date` DATE,
    `mysql_tbl_t7hx9u_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jp3n46` (
    `mysql_tbl_jp3n46_order_id` INT,
    `mysql_tbl_jp3n46_product_id` INT,
    `mysql_tbl_jp3n46_quantity` INT,
    `mysql_tbl_jp3n46_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t7hx9u` (`mysql_tbl_t7hx9u_order_id`, `mysql_tbl_t7hx9u_customer_id`, `mysql_tbl_t7hx9u_order_date`, `mysql_tbl_t7hx9u_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_jp3n46` (`mysql_tbl_jp3n46_order_id`, `mysql_tbl_jp3n46_product_id`, `mysql_tbl_jp3n46_quantity`, `mysql_tbl_jp3n46_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rlchul` (
    `mysql_tbl_rlchul_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_rlchul` (`mysql_tbl_rlchul_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jxkc12` (
    `mysql_tbl_jxkc12_pet_id` INT,
    `mysql_tbl_jxkc12_pet_name` VARCHAR(50),
    `mysql_tbl_jxkc12_species` INT,
    `mysql_tbl_jxkc12_breed` INT,
    `mysql_tbl_jxkc12_age_years` INT,
    `mysql_tbl_jxkc12_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l80ckk` (
    `mysql_tbl_l80ckk_visit_id` INT,
    `mysql_tbl_l80ckk_pet_id` INT,
    `mysql_tbl_l80ckk_vet_id` INT,
    `mysql_tbl_l80ckk_visit_date` DATE,
    `mysql_tbl_l80ckk_diagnosis` INT,
    `mysql_tbl_l80ckk_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jxkc12` (`mysql_tbl_jxkc12_pet_id`, `mysql_tbl_jxkc12_pet_name`, `mysql_tbl_jxkc12_species`, `mysql_tbl_jxkc12_breed`, `mysql_tbl_jxkc12_age_years`, `mysql_tbl_jxkc12_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_l80ckk` (`mysql_tbl_l80ckk_visit_id`, `mysql_tbl_l80ckk_pet_id`, `mysql_tbl_l80ckk_vet_id`, `mysql_tbl_l80ckk_visit_date`, `mysql_tbl_l80ckk_diagnosis`, `mysql_tbl_l80ckk_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mmcmhf` (
    `mysql_tbl_mmcmhf_order_id` INT,
    `mysql_tbl_mmcmhf_customer_id` INT,
    `mysql_tbl_mmcmhf_order_date` DATE,
    `mysql_tbl_mmcmhf_total_amount` DECIMAL(10,2),
    `mysql_tbl_mmcmhf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g38609` (
    `mysql_tbl_g38609_order_id` INT,
    `mysql_tbl_g38609_product_id` INT,
    `mysql_tbl_g38609_quantity` INT
);

INSERT INTO `mysql_tbl_mmcmhf` (`mysql_tbl_mmcmhf_order_id`, `mysql_tbl_mmcmhf_customer_id`, `mysql_tbl_mmcmhf_order_date`, `mysql_tbl_mmcmhf_total_amount`, `mysql_tbl_mmcmhf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_g38609` (`mysql_tbl_g38609_order_id`, `mysql_tbl_g38609_product_id`, `mysql_tbl_g38609_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5avk2u` (
    `mysql_tbl_5avk2u_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_5avk2u` (`mysql_tbl_5avk2u_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_obxyh8` (
    mysql_tbl_obxyh8_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i2k9bc` (
    mysql_tbl_i2k9bc_emp_no INT,
    mysql_tbl_i2k9bc_salary INT,
    FOREIGN KEY (mysql_tbl_i2k9bc_emp_no) REFERENCES table_2gq48u(mysql_tbl_i2k9bc_emp_no)
);

INSERT INTO `mysql_tbl_obxyh8` (`mysql_tbl_obxyh8_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_i2k9bc` (`mysql_tbl_i2k9bc_emp_no`, `mysql_tbl_i2k9bc_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_i2k9bc` (`mysql_tbl_i2k9bc_emp_no`, `mysql_tbl_i2k9bc_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_i2k9bc` (`mysql_tbl_i2k9bc_emp_no`, `mysql_tbl_i2k9bc_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uokde4` (
    `mysql_tbl_uokde4_customer_id` INT,
    `mysql_tbl_uokde4_order_date` DATE,
    `mysql_tbl_uokde4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uokde4` (`mysql_tbl_uokde4_customer_id`, `mysql_tbl_uokde4_order_date`, `mysql_tbl_uokde4_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8dpe5` (
    `mysql_tbl_y8dpe5_customer_id` INT,
    `mysql_tbl_y8dpe5_registration_date` DATE,
    `mysql_tbl_y8dpe5_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2hh3y4` (
    `mysql_tbl_2hh3y4_order_id` INT,
    `mysql_tbl_2hh3y4_customer_id` INT,
    `mysql_tbl_2hh3y4_order_date` DATE
);

INSERT INTO `mysql_tbl_y8dpe5` (`mysql_tbl_y8dpe5_customer_id`, `mysql_tbl_y8dpe5_registration_date`, `mysql_tbl_y8dpe5_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_2hh3y4` (`mysql_tbl_2hh3y4_order_id`, `mysql_tbl_2hh3y4_customer_id`, `mysql_tbl_2hh3y4_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_46tq2w` (
    `mysql_tbl_46tq2w_product_id` INT,
    `mysql_tbl_46tq2w_category_id` INT,
    `mysql_tbl_46tq2w_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_46tq2w` (`mysql_tbl_46tq2w_product_id`, `mysql_tbl_46tq2w_category_id`, `mysql_tbl_46tq2w_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sclugn` (
    `mysql_tbl_sclugn_customer_id` INT,
    `mysql_tbl_sclugn_registration_date` DATE,
    `mysql_tbl_sclugn_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_52ggnr` (
    `mysql_tbl_52ggnr_order_id` INT,
    `mysql_tbl_52ggnr_customer_id` INT,
    `mysql_tbl_52ggnr_order_date` DATE
);

INSERT INTO `mysql_tbl_sclugn` (`mysql_tbl_sclugn_customer_id`, `mysql_tbl_sclugn_registration_date`, `mysql_tbl_sclugn_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_52ggnr` (`mysql_tbl_52ggnr_order_id`, `mysql_tbl_52ggnr_customer_id`, `mysql_tbl_52ggnr_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_khryqv` (
    `mysql_tbl_khryqv_reg_id` INT,
    `mysql_tbl_khryqv_attendee_id` INT,
    `mysql_tbl_khryqv_conference_id` INT,
    `mysql_tbl_khryqv_registration_date` DATE,
    `mysql_tbl_khryqv_ticket_type` VARCHAR(50),
    `mysql_tbl_khryqv_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fv115n` (
    `mysql_tbl_fv115n_conference_id` INT,
    `mysql_tbl_fv115n_name` VARCHAR(50),
    `mysql_tbl_fv115n_start_date` DATE,
    `mysql_tbl_fv115n_venue_id` INT,
    `mysql_tbl_fv115n_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_khryqv` (`mysql_tbl_khryqv_reg_id`, `mysql_tbl_khryqv_attendee_id`, `mysql_tbl_khryqv_conference_id`, `mysql_tbl_khryqv_registration_date`, `mysql_tbl_khryqv_ticket_type`, `mysql_tbl_khryqv_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_fv115n` (`mysql_tbl_fv115n_conference_id`, `mysql_tbl_fv115n_name`, `mysql_tbl_fv115n_start_date`, `mysql_tbl_fv115n_venue_id`, `mysql_tbl_fv115n_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o3owva` (
    `mysql_tbl_o3owva_department_id` INT
);

INSERT INTO `mysql_tbl_o3owva` (`mysql_tbl_o3owva_department_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_rlchul_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_rlchul`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_g38609_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_g38609` OI
    JOIN PRODUCTS P ON mysql_tbl_g38609_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_g38609_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_SELL_SCORE = (V_UNIQUE_CATEGORIES * 100) / V_TOTAL_ITEMS;

    RETURN V_CROSS_SELL_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_2fzxll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
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

    SELECT COALESCE(mysql_tbl_jxkc12_AGE_YEARS, 1), COALESCE(mysql_tbl_jxkc12_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_jxkc12`
    WHERE mysql_tbl_jxkc12_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_l80ckk_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_l80ckk`
    WHERE mysql_tbl_l80ckk_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_l80ckk_VISIT_DATE DESC LIMIT 1;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-30);
    RETURN ((MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(-93)) - (0) + (((MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(-68)) - (0) + (FLOOR(V_VOLUME)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(-81, 25)) - (0) + (P_N * 2));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_jp3n46_QUANTITY * mysql_tbl_jp3n46_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_jp3n46`
    WHERE mysql_tbl_jp3n46_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_t7hx9u_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_t7hx9u`
    WHERE mysql_tbl_t7hx9u_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(-35);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(29)) - (0) + V_GROSS_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_i2k9bc_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_obxyh8` E
    JOIN `mysql_tbl_i2k9bc` S ON mysql_tbl_obxyh8_EMP_NO = mysql_tbl_i2k9bc_EMP_NO
    WHERE mysql_tbl_obxyh8_EMP_NO = P_EMP_NO;
    
    RETURN V_AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fv115n_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_fv115n`
    WHERE mysql_tbl_fv115n_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = 15;
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = 10;
    ELSE
        SET V_DISCOUNT_PERCENT = 0;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - (V_BASE_PRICE * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5avk2u_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_5avk2u`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(85, 70)) - (0) + V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_o3owva`
    WHERE mysql_tbl_o3owva_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_46tq2w_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_46tq2w`
    WHERE mysql_tbl_46tq2w_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-10)) - (0) + (FLOOR(V_AVG_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_spimfk`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_spimfk`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_qcujda`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(79)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_uokde4_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_uokde4`
    WHERE mysql_tbl_uokde4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_52ggnr`
    WHERE mysql_tbl_52ggnr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_sclugn_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_sclugn`
    WHERE mysql_tbl_sclugn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_ENGAGEMENT_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_y8dpe5`
    WHERE mysql_tbl_y8dpe5_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_y8dpe5_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(66)) - (0) + ((V_NEW * 100) / V_TOTAL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(33)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(62)) - (0) + (((MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56()) - (0) + (-1))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(-98);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(93)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8hnlv3_PRICE, 0), COALESCE(mysql_tbl_8hnlv3_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_8hnlv3`
    WHERE mysql_tbl_8hnlv3_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(76, -13)) - (0) + (((MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-92)) - (0) + (FLOOR(V_PRICE / GREATEST(V_STOCK, 1))))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_qcujda DISCARD TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_qcujda IMPORT TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_qcujda FORCE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(17)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq();