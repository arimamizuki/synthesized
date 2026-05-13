/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5tircw` (
    `mysql_tbl_5tircw_booking_id` INT,
    `mysql_tbl_5tircw_customer_id` INT,
    `mysql_tbl_5tircw_car_id` INT,
    `mysql_tbl_5tircw_rental_days` INT,
    `mysql_tbl_5tircw_daily_rate` INT,
    `mysql_tbl_5tircw_insurance_daily` INT,
    `mysql_tbl_5tircw_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ajjrzl` (
    `mysql_tbl_ajjrzl_car_id` INT,
    `mysql_tbl_ajjrzl_car_type` VARCHAR(50),
    `mysql_tbl_ajjrzl_make` INT,
    `mysql_tbl_ajjrzl_model` INT,
    `mysql_tbl_ajjrzl_year` INT,
    `mysql_tbl_ajjrzl_mileage` INT
);

INSERT INTO `mysql_tbl_5tircw` (`mysql_tbl_5tircw_booking_id`, `mysql_tbl_5tircw_customer_id`, `mysql_tbl_5tircw_car_id`, `mysql_tbl_5tircw_rental_days`, `mysql_tbl_5tircw_daily_rate`, `mysql_tbl_5tircw_insurance_daily`, `mysql_tbl_5tircw_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ajjrzl` (`mysql_tbl_ajjrzl_car_id`, `mysql_tbl_ajjrzl_car_type`, `mysql_tbl_ajjrzl_make`, `mysql_tbl_ajjrzl_model`, `mysql_tbl_ajjrzl_year`, `mysql_tbl_ajjrzl_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x8eqhr` (
    `mysql_tbl_x8eqhr_order_id` INT,
    `mysql_tbl_x8eqhr_customer_id` INT,
    `mysql_tbl_x8eqhr_order_date` DATE,
    `mysql_tbl_x8eqhr_total_amount` DECIMAL(10,2),
    `mysql_tbl_x8eqhr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i5po9x` (
    `mysql_tbl_i5po9x_order_id` INT,
    `mysql_tbl_i5po9x_product_id` INT,
    `mysql_tbl_i5po9x_quantity` INT
);

INSERT INTO `mysql_tbl_x8eqhr` (`mysql_tbl_x8eqhr_order_id`, `mysql_tbl_x8eqhr_customer_id`, `mysql_tbl_x8eqhr_order_date`, `mysql_tbl_x8eqhr_total_amount`, `mysql_tbl_x8eqhr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_i5po9x` (`mysql_tbl_i5po9x_order_id`, `mysql_tbl_i5po9x_product_id`, `mysql_tbl_i5po9x_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ht4vwk` (
    `mysql_tbl_ht4vwk_supplier_id` INT,
    `mysql_tbl_ht4vwk_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ht4vwk` (`mysql_tbl_ht4vwk_supplier_id`, `mysql_tbl_ht4vwk_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ht9jxh` (
    `mysql_tbl_ht9jxh_order_id` INT,
    `mysql_tbl_ht9jxh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ht9jxh` (`mysql_tbl_ht9jxh_order_id`, `mysql_tbl_ht9jxh_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j2161x` (
    `mysql_tbl_j2161x_customer_id` INT,
    `mysql_tbl_j2161x_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j2161x` (`mysql_tbl_j2161x_customer_id`, `mysql_tbl_j2161x_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bhk3i1` (
    `mysql_tbl_bhk3i1_ticket_id` INT,
    `mysql_tbl_bhk3i1_event_id` INT,
    `mysql_tbl_bhk3i1_seat_section` INT,
    `mysql_tbl_bhk3i1_seat_row` INT,
    `mysql_tbl_bhk3i1_seat_number` INT,
    `mysql_tbl_bhk3i1_price` DECIMAL(10,2),
    `mysql_tbl_bhk3i1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_awz34r` (
    `mysql_tbl_awz34r_event_id` INT,
    `mysql_tbl_awz34r_event_name` VARCHAR(50),
    `mysql_tbl_awz34r_event_date` DATE,
    `mysql_tbl_awz34r_venue_id` INT,
    `mysql_tbl_awz34r_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bhk3i1` (`mysql_tbl_bhk3i1_ticket_id`, `mysql_tbl_bhk3i1_event_id`, `mysql_tbl_bhk3i1_seat_section`, `mysql_tbl_bhk3i1_seat_row`, `mysql_tbl_bhk3i1_seat_number`, `mysql_tbl_bhk3i1_price`, `mysql_tbl_bhk3i1_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_awz34r` (`mysql_tbl_awz34r_event_id`, `mysql_tbl_awz34r_event_name`, `mysql_tbl_awz34r_event_date`, `mysql_tbl_awz34r_venue_id`, `mysql_tbl_awz34r_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sl9r3s` (
    `mysql_tbl_sl9r3s_employee_id` INT,
    `mysql_tbl_sl9r3s_department_id` INT,
    `mysql_tbl_sl9r3s_salary` INT,
    `mysql_tbl_sl9r3s_hire_date` DATE,
    `mysql_tbl_sl9r3s_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t9cem6` (
    `mysql_tbl_t9cem6_project_id` INT,
    `mysql_tbl_t9cem6_team_lead_id` INT,
    `mysql_tbl_t9cem6_budget` INT,
    `mysql_tbl_t9cem6_deadline` INT,
    `mysql_tbl_t9cem6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sl9r3s` (`mysql_tbl_sl9r3s_employee_id`, `mysql_tbl_sl9r3s_department_id`, `mysql_tbl_sl9r3s_salary`, `mysql_tbl_sl9r3s_hire_date`, `mysql_tbl_sl9r3s_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_t9cem6` (`mysql_tbl_t9cem6_project_id`, `mysql_tbl_t9cem6_team_lead_id`, `mysql_tbl_t9cem6_budget`, `mysql_tbl_t9cem6_deadline`, `mysql_tbl_t9cem6_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ks4d0x` (
    mysql_tbl_ks4d0x_id INT,
    mysql_tbl_ks4d0x_preco INT
);

INSERT INTO `mysql_tbl_ks4d0x` (`mysql_tbl_ks4d0x_id`, `mysql_tbl_ks4d0x_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1c2g4t` (
    `mysql_tbl_1c2g4t_booking_id` INT,
    `mysql_tbl_1c2g4t_customer_id` INT,
    `mysql_tbl_1c2g4t_provider_id` INT,
    `mysql_tbl_1c2g4t_service_type` VARCHAR(50),
    `mysql_tbl_1c2g4t_scheduled_date` DATE,
    `mysql_tbl_1c2g4t_duration_hours` INT,
    `mysql_tbl_1c2g4t_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f8bgcs` (
    `mysql_tbl_f8bgcs_provider_id` INT,
    `mysql_tbl_f8bgcs_rating` DECIMAL(3,1),
    `mysql_tbl_f8bgcs_years_experience` INT,
    `mysql_tbl_f8bgcs_is_available` INT
);

INSERT INTO `mysql_tbl_1c2g4t` (`mysql_tbl_1c2g4t_booking_id`, `mysql_tbl_1c2g4t_customer_id`, `mysql_tbl_1c2g4t_provider_id`, `mysql_tbl_1c2g4t_service_type`, `mysql_tbl_1c2g4t_scheduled_date`, `mysql_tbl_1c2g4t_duration_hours`, `mysql_tbl_1c2g4t_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_f8bgcs` (`mysql_tbl_f8bgcs_provider_id`, `mysql_tbl_f8bgcs_rating`, `mysql_tbl_f8bgcs_years_experience`, `mysql_tbl_f8bgcs_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cpm44i` (
    `mysql_tbl_cpm44i_order_id` INT,
    `mysql_tbl_cpm44i_customer_id` INT,
    `mysql_tbl_cpm44i_order_date` DATE,
    `mysql_tbl_cpm44i_shipping_address` INT,
    `mysql_tbl_cpm44i_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9tkh8m` (
    `mysql_tbl_9tkh8m_shipment_id` INT,
    `mysql_tbl_9tkh8m_order_id` INT,
    `mysql_tbl_9tkh8m_carrier` INT,
    `mysql_tbl_9tkh8m_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_9tkh8m_delivery_date` DATE
);

INSERT INTO `mysql_tbl_cpm44i` (`mysql_tbl_cpm44i_order_id`, `mysql_tbl_cpm44i_customer_id`, `mysql_tbl_cpm44i_order_date`, `mysql_tbl_cpm44i_shipping_address`, `mysql_tbl_cpm44i_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_9tkh8m` (`mysql_tbl_9tkh8m_shipment_id`, `mysql_tbl_9tkh8m_order_id`, `mysql_tbl_9tkh8m_carrier`, `mysql_tbl_9tkh8m_shipping_cost`, `mysql_tbl_9tkh8m_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zj9dm9` (
    mysql_tbl_zj9dm9_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_zj9dm9` (`mysql_tbl_zj9dm9_name`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_71oef1` (
    `mysql_tbl_71oef1_vehicle_id` INT,
    `mysql_tbl_71oef1_owner_id` INT,
    `mysql_tbl_71oef1_vehicle_type` VARCHAR(50),
    `mysql_tbl_71oef1_make` INT,
    `mysql_tbl_71oef1_model` INT,
    `mysql_tbl_71oef1_year` INT,
    `mysql_tbl_71oef1_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_14x4on` (
    `mysql_tbl_14x4on_claim_id` INT,
    `mysql_tbl_14x4on_vehicle_id` INT,
    `mysql_tbl_14x4on_claim_date` DATE,
    `mysql_tbl_14x4on_claim_amount` DECIMAL(10,2),
    `mysql_tbl_14x4on_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_71oef1` (`mysql_tbl_71oef1_vehicle_id`, `mysql_tbl_71oef1_owner_id`, `mysql_tbl_71oef1_vehicle_type`, `mysql_tbl_71oef1_make`, `mysql_tbl_71oef1_model`, `mysql_tbl_71oef1_year`, `mysql_tbl_71oef1_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_14x4on` (`mysql_tbl_14x4on_claim_id`, `mysql_tbl_14x4on_vehicle_id`, `mysql_tbl_14x4on_claim_date`, `mysql_tbl_14x4on_claim_amount`, `mysql_tbl_14x4on_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0uqv9g` (
    `mysql_tbl_0uqv9g_rental_id` INT,
    `mysql_tbl_0uqv9g_customer_id` INT,
    `mysql_tbl_0uqv9g_bicycle_id` INT,
    `mysql_tbl_0uqv9g_rental_date` DATE,
    `mysql_tbl_0uqv9g_rental_hours` INT,
    `mysql_tbl_0uqv9g_hourly_rate` INT,
    `mysql_tbl_0uqv9g_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ud0bi2` (
    `mysql_tbl_ud0bi2_bicycle_id` INT,
    `mysql_tbl_ud0bi2_bicycle_type` VARCHAR(50),
    `mysql_tbl_ud0bi2_condition` INT,
    `mysql_tbl_ud0bi2_value` INT
);

INSERT INTO `mysql_tbl_0uqv9g` (`mysql_tbl_0uqv9g_rental_id`, `mysql_tbl_0uqv9g_customer_id`, `mysql_tbl_0uqv9g_bicycle_id`, `mysql_tbl_0uqv9g_rental_date`, `mysql_tbl_0uqv9g_rental_hours`, `mysql_tbl_0uqv9g_hourly_rate`, `mysql_tbl_0uqv9g_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ud0bi2` (`mysql_tbl_ud0bi2_bicycle_id`, `mysql_tbl_ud0bi2_bicycle_type`, `mysql_tbl_ud0bi2_condition`, `mysql_tbl_ud0bi2_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lmg7vo` (
    `mysql_tbl_lmg7vo_category_id` INT,
    `mysql_tbl_lmg7vo_stock_quantity` INT
);

INSERT INTO `mysql_tbl_lmg7vo` (`mysql_tbl_lmg7vo_category_id`, `mysql_tbl_lmg7vo_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yyij7q` (mysql_tbl_yyij7q_id INT, mysql_tbl_yyij7q_score INT, mysql_tbl_yyij7q_letter_grade VARCHAR(2));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_ks4d0x_PRECO INTO RESULT
    FROM `mysql_tbl_ks4d0x`
    WHERE mysql_tbl_ks4d0x.mysql_tbl_ks4d0x_ID = VAR_PRODUTO;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ht4vwk_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ht4vwk`
    WHERE mysql_tbl_ht4vwk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(16)) - (0) + (FLOOR(V_RATING)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 100;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 25 UNION SELECT 5 UNION SELECT 30 UNION SELECT 15 UNION SELECT 20;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(54)) - (0) + V_MIN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_lmg7vo_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_lmg7vo`
    WHERE mysql_tbl_lmg7vo_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0uqv9g_RENTAL_HOURS, 1), COALESCE(mysql_tbl_0uqv9g_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_0uqv9g`
    WHERE mysql_tbl_0uqv9g_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ud0bi2_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_0uqv9g` BR
    JOIN `mysql_tbl_ud0bi2` B ON mysql_tbl_0uqv9g_BICYCLE_ID = mysql_tbl_ud0bi2_BICYCLE_ID
    WHERE mysql_tbl_0uqv9g_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE;

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = V_RENTAL_HOURS * 5;
        SET V_TOTAL_COST = V_TOTAL_COST + V_INSURANCE_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_71oef1_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_71oef1_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_71oef1`
    WHERE mysql_tbl_71oef1_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_14x4on`
    WHERE mysql_tbl_14x4on_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_14x4on_STATUS = 'APPROVED';

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

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_j0ihm4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_j0ihm4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_2j32cx`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'mysql_tbl_2j32cx', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'mysql_tbl_2j32cx');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ACCESS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_yyij7q_SCORE INTO V_SCORE FROM `mysql_tbl_yyij7q` WHERE mysql_tbl_yyij7q_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_yyij7q_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_yyij7q` SET mysql_tbl_yyij7q_LETTER_GRADE = 'A' WHERE mysql_tbl_yyij7q_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_yyij7q` SET mysql_tbl_yyij7q_LETTER_GRADE = 'B' WHERE mysql_tbl_yyij7q_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_yyij7q` SET mysql_tbl_yyij7q_LETTER_GRADE = 'C' WHERE mysql_tbl_yyij7q_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_yyij7q` SET mysql_tbl_yyij7q_LETTER_GRADE = 'D' WHERE mysql_tbl_yyij7q_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_yyij7q` SET mysql_tbl_yyij7q_LETTER_GRADE = 'F' WHERE mysql_tbl_yyij7q_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(35);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj()) - (0) + (((MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(-26)) - (0) + (((MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56()) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(-15)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(43)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD_NUMBERS_rriimw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = A + B;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(BASE INT, MAX_POWER INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_POWER INT DEFAULT 0;

    WHILE V_POWER < MAX_POWER AND V_RESULT < 1000000000 DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_POWER = V_POWER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_2j32cx CONVERT TO CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_2j32cx DEFAULT CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(62, 32)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_zj9dm9` 
    WHERE mysql_tbl_zj9dm9_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN ((MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1()) - (0) + TOWN_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_REMOTE INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PROJECT_COUNT INT DEFAULT 0;
    DECLARE V_COMPLETED_PROJECTS INT DEFAULT 0;
    DECLARE V_REMOTE_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sl9r3s_IS_REMOTE, 0), COALESCE(mysql_tbl_sl9r3s_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_sl9r3s`
    WHERE mysql_tbl_sl9r3s_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_t9cem6_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_t9cem6`
    WHERE mysql_tbl_t9cem6_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(76);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = MYSQL_FUNC_ADD_NUMBERS_rriimw(94, 67);
    END IF;

    RETURN V_REMOTE_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_2j32cx` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_j0ihm4` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_2j32cx` LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(38, 36)) - (0) + ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(2)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_cpm44i_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_cpm44i`
    WHERE mysql_tbl_cpm44i_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9tkh8m_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_9tkh8m_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_9tkh8m`
    WHERE mysql_tbl_9tkh8m_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 2;
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 150 / 100;
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 50 / 100;
        ELSE SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 30 / 100;
    END CASE;

    RETURN V_CARBON_FOOTPRINT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = 80;
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = 100;
        WHEN 'HVAC' THEN SET V_BASE_PRICE = 120;
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = 40;
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = 45;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j2161x_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_j2161x`
    WHERE mysql_tbl_j2161x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(23, -96)) - (0) + ((MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(-66)) - (0) + V_COST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(EVENT_ID_PARAM INT, SECTION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SECTION_REVENUE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_SEATS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_bhk3i1_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_bhk3i1`
    WHERE mysql_tbl_bhk3i1_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_bhk3i1_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_bhk3i1_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_awz34r_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_awz34r`
    WHERE mysql_tbl_awz34r_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_SECTION_REVENUE / V_TICKETS_SOLD;

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN V_SECTION_REVENUE - (V_SECTION_REVENUE * 20 / 100);
    END IF;

    RETURN V_SECTION_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ht9jxh_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ht9jxh`
    WHERE mysql_tbl_ht9jxh_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_ORDER_TOTAL * 0.3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_i5po9x_PRODUCT_ID), COALESCE(SUM(mysql_tbl_i5po9x_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_i5po9x`
    WHERE mysql_tbl_i5po9x_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(49)) - (0) + 0);
    END IF;

    SET V_DIVERSITY_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(39);

    RETURN ((MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(1, 87)) - (0) + (FLOOR(V_DIVERSITY_SCORE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 50;
    DECLARE V_INSURANCE_DAILY INT DEFAULT 15;
    DECLARE V_MILEAGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5tircw_RENTAL_DAYS, 1), COALESCE(mysql_tbl_5tircw_DAILY_RATE, 50), COALESCE(mysql_tbl_5tircw_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_5tircw`
    WHERE mysql_tbl_5tircw_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ajjrzl_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_5tircw` CRB
    JOIN `mysql_tbl_ajjrzl` C ON mysql_tbl_5tircw_CAR_ID = mysql_tbl_ajjrzl_CAR_ID
    WHERE mysql_tbl_5tircw_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4();

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(-34)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(1);