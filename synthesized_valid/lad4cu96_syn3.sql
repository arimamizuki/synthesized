/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gmr89u` (
    `mysql_tbl_gmr89u_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_gmr89u` (`mysql_tbl_gmr89u_lead_time_days`) VALUES ('2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_te4pwh` (
    `mysql_tbl_te4pwh_product_id` INT,
    `mysql_tbl_te4pwh_category_id` INT,
    `mysql_tbl_te4pwh_price` DECIMAL(10,2),
    `mysql_tbl_te4pwh_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_clppo1` (
    `mysql_tbl_clppo1_order_id` INT,
    `mysql_tbl_clppo1_product_id` INT,
    `mysql_tbl_clppo1_quantity` INT
);

INSERT INTO `mysql_tbl_te4pwh` (`mysql_tbl_te4pwh_product_id`, `mysql_tbl_te4pwh_category_id`, `mysql_tbl_te4pwh_price`, `mysql_tbl_te4pwh_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_clppo1` (`mysql_tbl_clppo1_order_id`, `mysql_tbl_clppo1_product_id`, `mysql_tbl_clppo1_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_twcx7e` (
    `mysql_tbl_twcx7e_customer_id` INT,
    `mysql_tbl_twcx7e_registration_date` DATE
);

INSERT INTO `mysql_tbl_twcx7e` (`mysql_tbl_twcx7e_customer_id`, `mysql_tbl_twcx7e_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c4ebi5` (
    `mysql_tbl_c4ebi5_service_id` INT,
    `mysql_tbl_c4ebi5_pet_id` INT,
    `mysql_tbl_c4ebi5_service_type` VARCHAR(50),
    `mysql_tbl_c4ebi5_service_date` DATE,
    `mysql_tbl_c4ebi5_duration_minutes` INT,
    `mysql_tbl_c4ebi5_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jgn8cp` (
    `mysql_tbl_jgn8cp_pet_id` INT,
    `mysql_tbl_jgn8cp_owner_id` INT,
    `mysql_tbl_jgn8cp_breed` INT,
    `mysql_tbl_jgn8cp_age_months` INT,
    `mysql_tbl_jgn8cp_weight_kg` INT
);

INSERT INTO `mysql_tbl_c4ebi5` (`mysql_tbl_c4ebi5_service_id`, `mysql_tbl_c4ebi5_pet_id`, `mysql_tbl_c4ebi5_service_type`, `mysql_tbl_c4ebi5_service_date`, `mysql_tbl_c4ebi5_duration_minutes`, `mysql_tbl_c4ebi5_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_jgn8cp` (`mysql_tbl_jgn8cp_pet_id`, `mysql_tbl_jgn8cp_owner_id`, `mysql_tbl_jgn8cp_breed`, `mysql_tbl_jgn8cp_age_months`, `mysql_tbl_jgn8cp_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pw1izq` (
    `mysql_tbl_pw1izq_category_id` INT,
    `mysql_tbl_pw1izq_price` DECIMAL(10,2),
    `mysql_tbl_pw1izq_stock_quantity` INT
);

INSERT INTO `mysql_tbl_pw1izq` (`mysql_tbl_pw1izq_category_id`, `mysql_tbl_pw1izq_price`, `mysql_tbl_pw1izq_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9rqfop` (
    `mysql_tbl_9rqfop_order_id` INT,
    `mysql_tbl_9rqfop_customer_id` INT,
    `mysql_tbl_9rqfop_order_date` DATE,
    `mysql_tbl_9rqfop_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9rqfop` (`mysql_tbl_9rqfop_order_id`, `mysql_tbl_9rqfop_customer_id`, `mysql_tbl_9rqfop_order_date`, `mysql_tbl_9rqfop_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sdm87i` (
    `mysql_tbl_sdm87i_customer_id` INT,
    `mysql_tbl_sdm87i_order_date` DATE,
    `mysql_tbl_sdm87i_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sdm87i` (`mysql_tbl_sdm87i_customer_id`, `mysql_tbl_sdm87i_order_date`, `mysql_tbl_sdm87i_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aae722` (
    `mysql_tbl_aae722_customer_id` INT,
    `mysql_tbl_aae722_country` INT,
    `mysql_tbl_aae722_registration_date` DATE
);

INSERT INTO `mysql_tbl_aae722` (`mysql_tbl_aae722_customer_id`, `mysql_tbl_aae722_country`, `mysql_tbl_aae722_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_whivp1` (
    `mysql_tbl_whivp1_vehicle_id` INT,
    `mysql_tbl_whivp1_owner_id` INT,
    `mysql_tbl_whivp1_vehicle_type` VARCHAR(50),
    `mysql_tbl_whivp1_make` INT,
    `mysql_tbl_whivp1_model` INT,
    `mysql_tbl_whivp1_year` INT,
    `mysql_tbl_whivp1_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lkex5i` (
    `mysql_tbl_lkex5i_claim_id` INT,
    `mysql_tbl_lkex5i_vehicle_id` INT,
    `mysql_tbl_lkex5i_claim_date` DATE,
    `mysql_tbl_lkex5i_claim_amount` DECIMAL(10,2),
    `mysql_tbl_lkex5i_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_whivp1` (`mysql_tbl_whivp1_vehicle_id`, `mysql_tbl_whivp1_owner_id`, `mysql_tbl_whivp1_vehicle_type`, `mysql_tbl_whivp1_make`, `mysql_tbl_whivp1_model`, `mysql_tbl_whivp1_year`, `mysql_tbl_whivp1_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_lkex5i` (`mysql_tbl_lkex5i_claim_id`, `mysql_tbl_lkex5i_vehicle_id`, `mysql_tbl_lkex5i_claim_date`, `mysql_tbl_lkex5i_claim_amount`, `mysql_tbl_lkex5i_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h4wmaz` (
    `mysql_tbl_h4wmaz_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_h4wmaz` (`mysql_tbl_h4wmaz_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kniluf` (
    `mysql_tbl_kniluf_supplier_id` INT,
    `mysql_tbl_kniluf_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_kniluf_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_kniluf` (`mysql_tbl_kniluf_supplier_id`, `mysql_tbl_kniluf_supplier_rating`, `mysql_tbl_kniluf_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bpkg7o` (
    `mysql_tbl_bpkg7o_emp_id` INT,
    `mysql_tbl_bpkg7o_department_id` INT,
    `mysql_tbl_bpkg7o_hire_date` DATE
);

INSERT INTO `mysql_tbl_bpkg7o` (`mysql_tbl_bpkg7o_emp_id`, `mysql_tbl_bpkg7o_department_id`, `mysql_tbl_bpkg7o_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kd3pg5` (
    `mysql_tbl_kd3pg5_order_id` INT,
    `mysql_tbl_kd3pg5_customer_id` INT,
    `mysql_tbl_kd3pg5_order_date` DATE,
    `mysql_tbl_kd3pg5_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z52z9f` (
    `mysql_tbl_z52z9f_customer_id` INT,
    `mysql_tbl_z52z9f_registration_date` DATE,
    `mysql_tbl_z52z9f_country` INT
);

INSERT INTO `mysql_tbl_kd3pg5` (`mysql_tbl_kd3pg5_order_id`, `mysql_tbl_kd3pg5_customer_id`, `mysql_tbl_kd3pg5_order_date`, `mysql_tbl_kd3pg5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_z52z9f` (`mysql_tbl_z52z9f_customer_id`, `mysql_tbl_z52z9f_registration_date`, `mysql_tbl_z52z9f_country`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cvkblg` (
    `mysql_tbl_cvkblg_product_id` INT,
    `mysql_tbl_cvkblg_category_id` INT,
    `mysql_tbl_cvkblg_price` DECIMAL(10,2),
    `mysql_tbl_cvkblg_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pyzk9f` (
    `mysql_tbl_pyzk9f_order_id` INT,
    `mysql_tbl_pyzk9f_product_id` INT,
    `mysql_tbl_pyzk9f_quantity` INT
);

INSERT INTO `mysql_tbl_cvkblg` (`mysql_tbl_cvkblg_product_id`, `mysql_tbl_cvkblg_category_id`, `mysql_tbl_cvkblg_price`, `mysql_tbl_cvkblg_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_pyzk9f` (`mysql_tbl_pyzk9f_order_id`, `mysql_tbl_pyzk9f_product_id`, `mysql_tbl_pyzk9f_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_majo6c` (
    `mysql_tbl_majo6c_customer_id` INT,
    `mysql_tbl_majo6c_registration_date` DATE
);

INSERT INTO `mysql_tbl_majo6c` (`mysql_tbl_majo6c_customer_id`, `mysql_tbl_majo6c_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qg7qod` (
    `mysql_tbl_qg7qod_customer_id` INT,
    `mysql_tbl_qg7qod_order_date` DATE,
    `mysql_tbl_qg7qod_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qg7qod` (`mysql_tbl_qg7qod_customer_id`, `mysql_tbl_qg7qod_order_date`, `mysql_tbl_qg7qod_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_smytij` (mysql_tbl_smytij_id INT, mysql_tbl_smytij_balance DECIMAL(10,2), mysql_tbl_smytij_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_1rkxik` (
    `mysql_tbl_1rkxik_country` INT
);

INSERT INTO `mysql_tbl_1rkxik` (`mysql_tbl_1rkxik_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u05ays` (
    `mysql_tbl_u05ays_customer_id` INT,
    `mysql_tbl_u05ays_registration_date` DATE,
    `mysql_tbl_u05ays_tier_level` INT,
    `mysql_tbl_u05ays_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_alpsel` (
    `mysql_tbl_alpsel_order_id` INT,
    `mysql_tbl_alpsel_customer_id` INT,
    `mysql_tbl_alpsel_order_date` DATE,
    `mysql_tbl_alpsel_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pglwkt` (
    `mysql_tbl_pglwkt_review_id` INT,
    `mysql_tbl_pglwkt_customer_id` INT,
    `mysql_tbl_pglwkt_product_id` INT,
    `mysql_tbl_pglwkt_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_u05ays` (`mysql_tbl_u05ays_customer_id`, `mysql_tbl_u05ays_registration_date`, `mysql_tbl_u05ays_tier_level`, `mysql_tbl_u05ays_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_alpsel` (`mysql_tbl_alpsel_order_id`, `mysql_tbl_alpsel_customer_id`, `mysql_tbl_alpsel_order_date`, `mysql_tbl_alpsel_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_pglwkt` (`mysql_tbl_pglwkt_review_id`, `mysql_tbl_pglwkt_customer_id`, `mysql_tbl_pglwkt_product_id`, `mysql_tbl_pglwkt_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lu1jt1` (
    `mysql_tbl_lu1jt1_dept_id` INT,
    `mysql_tbl_lu1jt1_budget` INT,
    `mysql_tbl_lu1jt1_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lwezo8` (
    `mysql_tbl_lwezo8_emp_id` INT,
    `mysql_tbl_lwezo8_dept_id` INT,
    `mysql_tbl_lwezo8_salary` INT
);

INSERT INTO `mysql_tbl_lu1jt1` (`mysql_tbl_lu1jt1_dept_id`, `mysql_tbl_lu1jt1_budget`, `mysql_tbl_lu1jt1_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_lwezo8` (`mysql_tbl_lwezo8_emp_id`, `mysql_tbl_lwezo8_dept_id`, `mysql_tbl_lwezo8_salary`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_aae722_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_aae722`
    WHERE mysql_tbl_aae722_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kniluf_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_kniluf_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_kniluf`
    WHERE mysql_tbl_kniluf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITION_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), 0)
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_0i8vm9`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_z52z9f`
    WHERE mysql_tbl_z52z9f_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_z52z9f_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ACQUISITION_COST = V_MARKETING_SPEND / V_NEW_CUSTOMERS;

    RETURN V_ACQUISITION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_pyzk9f_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_pyzk9f` OI
    WHERE mysql_tbl_pyzk9f_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pyzk9f_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_pyzk9f` OI
    JOIN `mysql_tbl_cvkblg` P ON mysql_tbl_pyzk9f_PRODUCT_ID = mysql_tbl_cvkblg_PRODUCT_ID
    WHERE mysql_tbl_cvkblg_CATEGORY_ID = (SELECT mysql_tbl_cvkblg_CATEGORY_ID FROM `mysql_tbl_cvkblg` WHERE mysql_tbl_cvkblg_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ABC_SCORE = (V_REVENUE * 100) / V_CATEGORY_REVENUE;

    RETURN V_ABC_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_bpkg7o_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_bpkg7o`
    WHERE mysql_tbl_bpkg7o_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_INT_xe7375----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(29)) - (0) + 0);
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(-27);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(11)) - (0) + ((MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-94)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_h4wmaz_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_h4wmaz` LIMIT 1;
    RETURN COALESCE(RESULT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_whivp1_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_whivp1_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_whivp1`
    WHERE mysql_tbl_whivp1_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_lkex5i`
    WHERE mysql_tbl_lkex5i_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_lkex5i_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = (V_INSURED_VALUE / 1000) + V_BASE_PREMIUM;

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + 100;
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_TOTAL_CLAIMS * 200);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(42, -22);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(62);
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(35)) - (((MYSQL_FUNC_POWER_INT_xe7375(-25, 78)) - (0) + 0)) + ((MYSQL_FUNC_PROC_DECIMAL_zozmya()) - (0) + 1));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_twcx7e_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_twcx7e`
    WHERE mysql_tbl_twcx7e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LOOP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_7txm46 ALGORITHM = INPLACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_7txm46 ALGORITHM = COPY;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_7txm46 LOCK = NONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_NUMBER_jcfo74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = 1;
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = NUM MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN -V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_u05ays_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_u05ays`
    WHERE mysql_tbl_u05ays_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_alpsel_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_alpsel`
    WHERE mysql_tbl_alpsel_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_pglwkt_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_pglwkt`
    WHERE mysql_tbl_pglwkt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1 END;
    END;

    SET V_LOYALTY_SCORE = (V_ORDER_COUNT * 10) + (V_TOTAL_SPENT / 100) + (V_AVG_REVIEW_RATING * 15);
    SET V_LOYALTY_SCORE = V_LOYALTY_SCORE * V_TIER_MULTIPLIER / 2;

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DB_COUNT INT DEFAULT 0;
    
    CREATE DATABASE NEW_DATABASE;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE DATABASE IF NOT EXISTS EXISTING_DB CHARACTER SET UTF8MB4;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE SCHEMA ANOTHER_DB COLLATE UTF8MB4_UNICODE_CI;
    SET DB_COUNT = DB_COUNT + 1;
    
    RETURN DB_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_smytij_BALANCE INTO V_BALANCE FROM `mysql_tbl_smytij` WHERE mysql_tbl_smytij_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_smytij_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_smytij` SET mysql_tbl_smytij_STATUS = 'CLOSED' WHERE mysql_tbl_smytij_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lu1jt1_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_lu1jt1`
    WHERE mysql_tbl_lu1jt1_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lwezo8_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_lwezo8`
    WHERE mysql_tbl_lwezo8_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = V_BUDGET - V_TOTAL_SALARIES;

    RETURN V_HEADROOM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_qg7qod_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_qg7qod`
    WHERE mysql_tbl_qg7qod_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(-54)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(56)) - (((MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42()) - (((MYSQL_FUNC_REVERSE_NUMBER_jcfo74(-80)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;
    IF N <= 3 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(-88)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(-57)) - (((MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(91, -37)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f()) - (0) + 1));
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN 0;
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-81);
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-93)) - (0) + 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_majo6c_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_majo6c`
    WHERE mysql_tbl_majo6c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A - P_B;
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

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_c4ebi5_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_c4ebi5`
    WHERE mysql_tbl_c4ebi5_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_jgn8cp_AGE_MONTHS, 0), COALESCE(mysql_tbl_jgn8cp_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_jgn8cp`
    WHERE mysql_tbl_jgn8cp_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (MYSQL_FUNC_IS_PRIME_ffuaq7(41));

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(-16, 50);
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = MYSQL_FUNC_FUNC_198_LOOP_8skwc5();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(11)) - (0) + (CAST(V_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_7txm46` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_6tf88s` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_7txm46` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_6tf88s` WHERE mysql_tbl_6tf88s.USER_ID = mysql_tbl_7txm46.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_6tf88s`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_7txm46`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(25)) - (0) + ((MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(13)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN 'ONE';
        WHEN 2 THEN RETURN 'TWO';
        WHEN 3 THEN RETURN 'THREE';
        ELSE RETURN 'OTHER';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_sdm87i_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_sdm87i`
    WHERE mysql_tbl_sdm87i_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_9rqfop_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_9rqfop`
    WHERE mysql_tbl_9rqfop_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_9rqfop_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(-68)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(62)) - (0) + (FLOOR(V_RECENT_TOTAL)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_pw1izq_PRICE * mysql_tbl_pw1izq_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_pw1izq`
    WHERE mysql_tbl_pw1izq_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_pw1izq` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_pw1izq_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_REMOVE('{"A": 1, "B": 2}', '$.A');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SET('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_INSERT('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_REPLACE('{"A": 1}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_ARRAY_APPEND('{"A": [1]}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(70)) - (0) + ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(-5)) - (0) + JSON_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_clppo1_QUANTITY), ((MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl()) - (0) + 0))
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_clppo1` OI
    JOIN `mysql_tbl_6tf88s` O ON mysql_tbl_clppo1_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_clppo1_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_te4pwh_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_te4pwh`
    WHERE mysql_tbl_te4pwh_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg()) - (0) + 0);
    END IF;

    SET V_TURNS_PER_YEAR = V_ANNUAL_SALES / V_CURRENT_STOCK;

    RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(29)) - (0) + (FLOOR(V_TURNS_PER_YEAR)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gmr89u_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_gmr89u`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(-16)) - (0) + V_LEAD_TIME);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(1);