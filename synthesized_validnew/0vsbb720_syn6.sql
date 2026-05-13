/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e8x1bv` (
    `mysql_tbl_e8x1bv_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_e8x1bv` (`mysql_tbl_e8x1bv_cenum`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s339rd` (
    `mysql_tbl_s339rd_customer_id` INT,
    `mysql_tbl_s339rd_tier_level` INT,
    `mysql_tbl_s339rd_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uk6m6b` (
    `mysql_tbl_uk6m6b_order_id` INT,
    `mysql_tbl_uk6m6b_customer_id` INT,
    `mysql_tbl_uk6m6b_order_date` DATE,
    `mysql_tbl_uk6m6b_total_amount` DECIMAL(10,2),
    `mysql_tbl_uk6m6b_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s339rd` (`mysql_tbl_s339rd_customer_id`, `mysql_tbl_s339rd_tier_level`, `mysql_tbl_s339rd_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_uk6m6b` (`mysql_tbl_uk6m6b_order_id`, `mysql_tbl_uk6m6b_customer_id`, `mysql_tbl_uk6m6b_order_date`, `mysql_tbl_uk6m6b_total_amount`, `mysql_tbl_uk6m6b_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s1loai` (
    `mysql_tbl_s1loai_doctor_id` INT,
    `mysql_tbl_s1loai_specialization` INT,
    `mysql_tbl_s1loai_years_experience` INT,
    `mysql_tbl_s1loai_consultation_fee` INT,
    `mysql_tbl_s1loai_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wxzqnt` (
    `mysql_tbl_wxzqnt_appointment_id` INT,
    `mysql_tbl_wxzqnt_doctor_id` INT,
    `mysql_tbl_wxzqnt_patient_id` INT,
    `mysql_tbl_wxzqnt_appointment_date` DATE,
    `mysql_tbl_wxzqnt_duration_minutes` INT,
    `mysql_tbl_wxzqnt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s1loai` (`mysql_tbl_s1loai_doctor_id`, `mysql_tbl_s1loai_specialization`, `mysql_tbl_s1loai_years_experience`, `mysql_tbl_s1loai_consultation_fee`, `mysql_tbl_s1loai_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_wxzqnt` (`mysql_tbl_wxzqnt_appointment_id`, `mysql_tbl_wxzqnt_doctor_id`, `mysql_tbl_wxzqnt_patient_id`, `mysql_tbl_wxzqnt_appointment_date`, `mysql_tbl_wxzqnt_duration_minutes`, `mysql_tbl_wxzqnt_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j781un` (
    `mysql_tbl_j781un_department_id` INT,
    `mysql_tbl_j781un_salary` INT
);

INSERT INTO `mysql_tbl_j781un` (`mysql_tbl_j781un_department_id`, `mysql_tbl_j781un_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f0e7wh` (
    `mysql_tbl_f0e7wh_emp_id` INT,
    `mysql_tbl_f0e7wh_department_id` INT,
    `mysql_tbl_f0e7wh_salary` INT
);

INSERT INTO `mysql_tbl_f0e7wh` (`mysql_tbl_f0e7wh_emp_id`, `mysql_tbl_f0e7wh_department_id`, `mysql_tbl_f0e7wh_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fsc90p` (
    `mysql_tbl_fsc90p_order_id` INT,
    `mysql_tbl_fsc90p_customer_id` INT,
    `mysql_tbl_fsc90p_order_date` DATE,
    `mysql_tbl_fsc90p_total_amount` DECIMAL(10,2),
    `mysql_tbl_fsc90p_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_afqd6o` (
    `mysql_tbl_afqd6o_refund_id` INT,
    `mysql_tbl_afqd6o_order_id` INT,
    `mysql_tbl_afqd6o_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fsc90p` (`mysql_tbl_fsc90p_order_id`, `mysql_tbl_fsc90p_customer_id`, `mysql_tbl_fsc90p_order_date`, `mysql_tbl_fsc90p_total_amount`, `mysql_tbl_fsc90p_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_afqd6o` (`mysql_tbl_afqd6o_refund_id`, `mysql_tbl_afqd6o_order_id`, `mysql_tbl_afqd6o_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_92wv8g` (
    `mysql_tbl_92wv8g_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_92wv8g` (`mysql_tbl_92wv8g_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1sct93` (
    `mysql_tbl_1sct93_budget` INT
);

INSERT INTO `mysql_tbl_1sct93` (`mysql_tbl_1sct93_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6gcbf` (
    `mysql_tbl_h6gcbf_emp_id` INT,
    `mysql_tbl_h6gcbf_manager_id` INT,
    `mysql_tbl_h6gcbf_department_id` INT
);

INSERT INTO `mysql_tbl_h6gcbf` (`mysql_tbl_h6gcbf_emp_id`, `mysql_tbl_h6gcbf_manager_id`, `mysql_tbl_h6gcbf_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_giunom` (
    `mysql_tbl_giunom_order_id` INT,
    `mysql_tbl_giunom_customer_id` INT
);

INSERT INTO `mysql_tbl_giunom` (`mysql_tbl_giunom_order_id`, `mysql_tbl_giunom_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3e1mj4` (
    `mysql_tbl_3e1mj4_emp_id` INT,
    `mysql_tbl_3e1mj4_salary` INT
);

INSERT INTO `mysql_tbl_3e1mj4` (`mysql_tbl_3e1mj4_emp_id`, `mysql_tbl_3e1mj4_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z0yoiq` (
    `mysql_tbl_z0yoiq_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_z0yoiq` (`mysql_tbl_z0yoiq_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1zffe2` (
    mysql_tbl_1zffe2_produto_id INT,
    mysql_tbl_1zffe2_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_1zffe2` (`mysql_tbl_1zffe2_produto_id`, `mysql_tbl_1zffe2_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_1zffe2` (`mysql_tbl_1zffe2_produto_id`, `mysql_tbl_1zffe2_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_1zffe2` (`mysql_tbl_1zffe2_produto_id`, `mysql_tbl_1zffe2_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2dx0aw` (
    `mysql_tbl_2dx0aw_order_id` INT,
    `mysql_tbl_2dx0aw_order_date` DATE
);

INSERT INTO `mysql_tbl_2dx0aw` (`mysql_tbl_2dx0aw_order_id`, `mysql_tbl_2dx0aw_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9l5m7t` (
    `mysql_tbl_9l5m7t_emp_id` INT,
    `mysql_tbl_9l5m7t_salary` INT,
    `mysql_tbl_9l5m7t_hire_date` DATE,
    `mysql_tbl_9l5m7t_department_id` INT
);

INSERT INTO `mysql_tbl_9l5m7t` (`mysql_tbl_9l5m7t_emp_id`, `mysql_tbl_9l5m7t_salary`, `mysql_tbl_9l5m7t_hire_date`, `mysql_tbl_9l5m7t_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d0h2ln` (
    `mysql_tbl_d0h2ln_customer_id` INT,
    `mysql_tbl_d0h2ln_registration_date` DATE
);

INSERT INTO `mysql_tbl_d0h2ln` (`mysql_tbl_d0h2ln_customer_id`, `mysql_tbl_d0h2ln_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0hruxk` (
    `mysql_tbl_0hruxk_supplier_id` INT,
    `mysql_tbl_0hruxk_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_0hruxk_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_0hruxk` (`mysql_tbl_0hruxk_supplier_id`, `mysql_tbl_0hruxk_supplier_rating`, `mysql_tbl_0hruxk_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xeiweg` (
    `mysql_tbl_xeiweg_contract_id` INT,
    `mysql_tbl_xeiweg_customer_id` INT,
    `mysql_tbl_xeiweg_contract_type` VARCHAR(50),
    `mysql_tbl_xeiweg_start_date` DATE,
    `mysql_tbl_xeiweg_end_date` DATE,
    `mysql_tbl_xeiweg_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a6avjl` (
    `mysql_tbl_a6avjl_payment_id` INT,
    `mysql_tbl_a6avjl_contract_id` INT,
    `mysql_tbl_a6avjl_payment_date` DATE,
    `mysql_tbl_a6avjl_amount_paid` INT,
    `mysql_tbl_a6avjl_is_on_time` DATE
);

INSERT INTO `mysql_tbl_xeiweg` (`mysql_tbl_xeiweg_contract_id`, `mysql_tbl_xeiweg_customer_id`, `mysql_tbl_xeiweg_contract_type`, `mysql_tbl_xeiweg_start_date`, `mysql_tbl_xeiweg_end_date`, `mysql_tbl_xeiweg_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_a6avjl` (`mysql_tbl_a6avjl_payment_id`, `mysql_tbl_a6avjl_contract_id`, `mysql_tbl_a6avjl_payment_date`, `mysql_tbl_a6avjl_amount_paid`, `mysql_tbl_a6avjl_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tmtugk` (
    `mysql_tbl_tmtugk_customer_id` INT,
    `mysql_tbl_tmtugk_registration_date` DATE,
    `mysql_tbl_tmtugk_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wrfap6` (
    `mysql_tbl_wrfap6_order_id` INT,
    `mysql_tbl_wrfap6_customer_id` INT,
    `mysql_tbl_wrfap6_order_date` DATE,
    `mysql_tbl_wrfap6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tmtugk` (`mysql_tbl_tmtugk_customer_id`, `mysql_tbl_tmtugk_registration_date`, `mysql_tbl_tmtugk_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_wrfap6` (`mysql_tbl_wrfap6_order_id`, `mysql_tbl_wrfap6_customer_id`, `mysql_tbl_wrfap6_order_date`, `mysql_tbl_wrfap6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iaoxze` (
    `mysql_tbl_iaoxze_product_id` INT,
    `mysql_tbl_iaoxze_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iaoxze` (`mysql_tbl_iaoxze_product_id`, `mysql_tbl_iaoxze_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l8x7yy` (
    `mysql_tbl_l8x7yy_customer_id` INT,
    `mysql_tbl_l8x7yy_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l8x7yy` (`mysql_tbl_l8x7yy_customer_id`, `mysql_tbl_l8x7yy_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wivebr` (
    `mysql_tbl_wivebr_airline_id` INT,
    `mysql_tbl_wivebr_name` VARCHAR(50),
    `mysql_tbl_wivebr_iata_code` INT,
    `mysql_tbl_wivebr_safety_rating` DECIMAL(3,1),
    `mysql_tbl_wivebr_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mgg2bs` (
    `mysql_tbl_mgg2bs_flight_id` INT,
    `mysql_tbl_mgg2bs_airline_id` INT,
    `mysql_tbl_mgg2bs_origin` INT,
    `mysql_tbl_mgg2bs_destination` INT,
    `mysql_tbl_mgg2bs_distance_miles` INT
);

INSERT INTO `mysql_tbl_wivebr` (`mysql_tbl_wivebr_airline_id`, `mysql_tbl_wivebr_name`, `mysql_tbl_wivebr_iata_code`, `mysql_tbl_wivebr_safety_rating`, `mysql_tbl_wivebr_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_mgg2bs` (`mysql_tbl_mgg2bs_flight_id`, `mysql_tbl_mgg2bs_airline_id`, `mysql_tbl_mgg2bs_origin`, `mysql_tbl_mgg2bs_destination`, `mysql_tbl_mgg2bs_distance_miles`) VALUES (1, 2, 3, 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fsc90p_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_fsc90p` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_fsc90p_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_fsc90p_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_fsc90p_ORDER_ID;

    SET V_REFUND_RISK = (V_ORDER_TOTAL / 100) + (V_ITEM_COUNT * 5);

    RETURN V_REFUND_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z0yoiq_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_z0yoiq`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_1zffe2` WHERE mysql_tbl_1zffe2_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_1zffe2` SET mysql_tbl_1zffe2_QUANTIDADE_PRODUTO = mysql_tbl_1zffe2_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_1zffe2_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_1zffe2` (`mysql_tbl_1zffe2_PRODUTO_ID`, `mysql_tbl_1zffe2_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ROWS_AFFECTED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(JSON_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_LEN INT DEFAULT CHAR_LENGTH(JSON_STR);
    DECLARE V_CHAR CHAR(1);
    DECLARE V_BRACKET_COUNT INT DEFAULT 0;
    DECLARE V_MAX_DEPTH INT DEFAULT 0;

    IF JSON_STR IS NULL OR JSON_STR = '' THEN
        RETURN 0;
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = SUBSTRING(JSON_STR, V_POS, 1);

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT + 1;
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = V_BRACKET_COUNT;
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT - 1;
        END IF;

        SET V_POS = V_POS + 1;
    END WHILE PARSE_LOOP;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0hruxk_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_0hruxk_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_0hruxk`
    WHERE mysql_tbl_0hruxk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_wrfap6_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_wrfap6`
    WHERE mysql_tbl_wrfap6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / GREATEST(V_ORDER_COUNT, 1);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = 5;
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = 4;
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = 3;
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = 2;
    ELSE
        SET V_VALUE_SEGMENT = 1;
    END IF;

    RETURN V_VALUE_SEGMENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_sa40qb`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_sa40qb`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_sa40qb`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LR_COUNT INT DEFAULT 0;
    
    SELECT LEFT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT RIGHT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT SUBSTRING_INDEX('WWW.EXAMPLE.COM', '.', 2);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT REVERSE('HELLO');
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT INSERT('HELLO WORLD', 7, 5, 'MYSQL');
    SET LR_COUNT = LR_COUNT + 1;
    
    RETURN LR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_iaoxze_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_iaoxze`
    WHERE mysql_tbl_iaoxze_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l8x7yy_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_l8x7yy`
    WHERE mysql_tbl_l8x7yy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(DISTANCE_MILES_PARAM INT, AIRLINE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SAFETY_RATING INT DEFAULT 80;
    DECLARE V_FLEET_SIZE INT DEFAULT 50;
    DECLARE V_FUEL_CONSUMPTION INT DEFAULT 0;
    DECLARE V_CARBON_OFFSET_COST INT DEFAULT 0;
    DECLARE V_ENVIRONMENTAL_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wivebr_SAFETY_RATING, 80), COALESCE(mysql_tbl_wivebr_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_wivebr`
    WHERE mysql_tbl_wivebr_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = (DISTANCE_MILES_PARAM * 5) / 1000;

    SET V_CARBON_OFFSET_COST = V_FUEL_CONSUMPTION * 20;

    SET V_ENVIRONMENTAL_SCORE = 100 - V_CARBON_OFFSET_COST + (V_SAFETY_RATING / 10);

    RETURN GREATEST(V_ENVIRONMENTAL_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xeiweg_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_xeiweg`
    WHERE mysql_tbl_xeiweg_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_a6avjl_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_a6avjl`
    WHERE mysql_tbl_a6avjl_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_xeiweg_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_xeiweg`
    WHERE mysql_tbl_xeiweg_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(-54);
    ELSE
        SET V_PAYMENT_HEALTH = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(-19);
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = V_PAYMENT_HEALTH - 20;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-58, -42)) - (0) + (((MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw()) - (0) + (GREATEST(V_PAYMENT_HEALTH, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(PRINCIPAL INT, RATE INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_YEARLY_INTEREST INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR RATE <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = V_RESULT + (V_RESULT * RATE / 100 / 12);
            SET V_COUNTER = V_COUNTER + 1;
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = V_COUNTER - 11;
    END WHILE SET_LOOP;

    RETURN CAST(V_RESULT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_d0h2ln_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_d0h2ln`
    WHERE mysql_tbl_d0h2ln_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(7, 86, -67)) - (0) + V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3e1mj4_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_3e1mj4`
    WHERE mysql_tbl_3e1mj4_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(-63)) - (0) + 5);
    ELSEIF V_SALARY > 75000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(-17)) - (0) + 4);
    ELSEIF V_SALARY > 50000 THEN
        RETURN ((MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi()) - (0) + ((MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(-93)) - (0) + 3));
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(69)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_h6gcbf_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_h6gcbf`
    WHERE mysql_tbl_h6gcbf_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_giunom_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_giunom`
    WHERE mysql_tbl_giunom_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_wwca0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_wwca0f(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_A INT DEFAULT A;
    DECLARE V_B INT DEFAULT B;

    WHILE V_B != 0 DO
        SET V_TEMP = V_B;
        SET V_B = V_A % V_B;
        SET V_A = V_TEMP;
    END WHILE;

    SET V_GCD = V_A;
    RETURN (A / V_GCD) * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_2dx0aw_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_2dx0aw`
    WHERE mysql_tbl_2dx0aw_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LCM_wwca0f(-20, 21)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_9l5m7t_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_9l5m7t`
    WHERE mysql_tbl_9l5m7t_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 3;
        WHEN 4 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 2;
        WHEN 3 THEN SET V_FINAL_BONUS = V_BONUS_BASE;
        WHEN 2 THEN SET V_FINAL_BONUS = V_BONUS_BASE / 2;
        ELSE SET V_FINAL_BONUS = 0;
    END CASE;

    RETURN V_FINAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1sct93_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_1sct93`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(ITERATIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSIDE_CIRCLE INT DEFAULT 0;
    DECLARE V_X DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_Y DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_DISTANCE DECIMAL(10,6) DEFAULT 0.00;

    IF ITERATIONS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(27)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(-83)) - (0) + 0)) + 0);
    END IF;

    SET V_COUNTER = MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(35);

    PI_LOOP: WHILE V_COUNTER < ITERATIONS DO
        SET V_X = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(-93);
        SET V_Y = MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(-27);
        SET V_DISTANCE = MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(70);

        IF V_DISTANCE <= 1 THEN
            SET V_INSIDE_CIRCLE = MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(17, 37);
        END IF;

        SET V_COUNTER = MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(-47);
    END WHILE PI_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(-27, 79)) - (0) + ((V_INSIDE_CIRCLE * 4) / ITERATIONS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 80 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'C';
        WHEN SCORE >= 60 THEN RETURN 'D';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_j781un_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_j781un`
    WHERE mysql_tbl_j781un_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(-28)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(2)) - (0) + (FLOOR(V_AVG)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_c8eo3o`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_fhjlrl`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_9x5vqt`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(DOCTOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EXPERIENCE INT DEFAULT 0;
    DECLARE V_CONSULTATION_FEE INT DEFAULT 0;
    DECLARE V_APPOINTMENTS_THIS_MONTH INT DEFAULT 0;
    DECLARE V_WORKING_DAYS INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s1loai_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_s1loai_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_s1loai`
    WHERE mysql_tbl_s1loai_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_wxzqnt`
    WHERE mysql_tbl_wxzqnt_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_wxzqnt_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_wxzqnt_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c();
    SET V_UTILIZATION_RATE = (V_APPOINTMENTS_THIS_MONTH * 100) / V_WORKING_DAYS;

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = V_UTILIZATION_RATE + 10;
    END IF;

    RETURN LEAST(V_UTILIZATION_RATE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_92wv8g`;
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_f0e7wh_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_f0e7wh`
    WHERE mysql_tbl_f0e7wh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_f0e7wh_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_f0e7wh`;

    RETURN FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_s339rd_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_s339rd`
    WHERE mysql_tbl_s339rd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_uk6m6b_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_uk6m6b`
    WHERE mysql_tbl_uk6m6b_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_uk6m6b_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(-71);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(-26);
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(-86);
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_PROC_TEXT_r5pjjb();
        ELSE SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-20);
    END CASE;

    RETURN V_BENEFIT_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_e8x1bv`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(86)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_ENUM_yio23w();