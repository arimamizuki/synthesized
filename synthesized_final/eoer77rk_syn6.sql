/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0ryqj3` (
    `mysql_tbl_0ryqj3_emp_id` INT,
    `mysql_tbl_0ryqj3_department_id` INT,
    `mysql_tbl_0ryqj3_salary` INT
);

INSERT INTO `mysql_tbl_0ryqj3` (`mysql_tbl_0ryqj3_emp_id`, `mysql_tbl_0ryqj3_department_id`, `mysql_tbl_0ryqj3_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hor6e5` (
    `mysql_tbl_hor6e5_product_id` INT,
    `mysql_tbl_hor6e5_category_id` INT,
    `mysql_tbl_hor6e5_price` DECIMAL(10,2),
    `mysql_tbl_hor6e5_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dbiunm` (
    `mysql_tbl_dbiunm_order_id` INT,
    `mysql_tbl_dbiunm_product_id` INT,
    `mysql_tbl_dbiunm_quantity` INT
);

INSERT INTO `mysql_tbl_hor6e5` (`mysql_tbl_hor6e5_product_id`, `mysql_tbl_hor6e5_category_id`, `mysql_tbl_hor6e5_price`, `mysql_tbl_hor6e5_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_dbiunm` (`mysql_tbl_dbiunm_order_id`, `mysql_tbl_dbiunm_product_id`, `mysql_tbl_dbiunm_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3h9j3e` (
    `mysql_tbl_3h9j3e_emp_id` INT,
    `mysql_tbl_3h9j3e_manager_id` INT,
    `mysql_tbl_3h9j3e_salary` INT,
    `mysql_tbl_3h9j3e_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pm6fyl` (
    `mysql_tbl_pm6fyl_dept_id` INT,
    `mysql_tbl_pm6fyl_budget` INT,
    `mysql_tbl_pm6fyl_allocated_budget` INT
);

INSERT INTO `mysql_tbl_3h9j3e` (`mysql_tbl_3h9j3e_emp_id`, `mysql_tbl_3h9j3e_manager_id`, `mysql_tbl_3h9j3e_salary`, `mysql_tbl_3h9j3e_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_pm6fyl` (`mysql_tbl_pm6fyl_dept_id`, `mysql_tbl_pm6fyl_budget`, `mysql_tbl_pm6fyl_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9vn4lm` (mysql_tbl_9vn4lm_id INT, mysql_tbl_9vn4lm_amount DECIMAL(10,2), mysql_tbl_9vn4lm_payment_method VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_f16n52` (
    mysql_tbl_f16n52_id INT,
    mysql_tbl_f16n52_preco INT
);

INSERT INTO `mysql_tbl_f16n52` (`mysql_tbl_f16n52_id`, `mysql_tbl_f16n52_preco`) VALUES (3, 150);

CREATE TABLE IF NOT EXISTS `mysql_tbl_son2b9` (
    mysql_tbl_son2b9_clusterset_id VARCHAR(36),
    mysql_tbl_son2b9_cluster_id VARCHAR(36),
    mysql_tbl_son2b9_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vpze52` (
    mysql_tbl_vpze52_clusterset_id VARCHAR(36),
    mysql_tbl_vpze52_view_id INT
);

INSERT INTO `mysql_tbl_vpze52` (`mysql_tbl_vpze52_clusterset_id`, `mysql_tbl_vpze52_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_son2b9` (`mysql_tbl_son2b9_clusterset_id`, `mysql_tbl_son2b9_cluster_id`, `mysql_tbl_son2b9_view_id`) VALUES ('test', 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i7zr7y` (
    `mysql_tbl_i7zr7y_service_id` INT,
    `mysql_tbl_i7zr7y_pet_id` INT,
    `mysql_tbl_i7zr7y_service_type` VARCHAR(50),
    `mysql_tbl_i7zr7y_service_date` DATE,
    `mysql_tbl_i7zr7y_duration_minutes` INT,
    `mysql_tbl_i7zr7y_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6n46oo` (
    `mysql_tbl_6n46oo_pet_id` INT,
    `mysql_tbl_6n46oo_owner_id` INT,
    `mysql_tbl_6n46oo_breed` INT,
    `mysql_tbl_6n46oo_age_months` INT,
    `mysql_tbl_6n46oo_weight_kg` INT
);

INSERT INTO `mysql_tbl_i7zr7y` (`mysql_tbl_i7zr7y_service_id`, `mysql_tbl_i7zr7y_pet_id`, `mysql_tbl_i7zr7y_service_type`, `mysql_tbl_i7zr7y_service_date`, `mysql_tbl_i7zr7y_duration_minutes`, `mysql_tbl_i7zr7y_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_6n46oo` (`mysql_tbl_6n46oo_pet_id`, `mysql_tbl_6n46oo_owner_id`, `mysql_tbl_6n46oo_breed`, `mysql_tbl_6n46oo_age_months`, `mysql_tbl_6n46oo_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qtm8d2` (
    `mysql_tbl_qtm8d2_plan_id` INT,
    `mysql_tbl_qtm8d2_carrier` INT,
    `mysql_tbl_qtm8d2_data_limit_gb` TEXT,
    `mysql_tbl_qtm8d2_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_qtm8d2_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jny003` (
    `mysql_tbl_jny003_record_id` INT,
    `mysql_tbl_jny003_account_id` INT,
    `mysql_tbl_jny003_call_type` VARCHAR(50),
    `mysql_tbl_jny003_duration_minutes` INT,
    `mysql_tbl_jny003_destination_number` INT
);

INSERT INTO `mysql_tbl_qtm8d2` (`mysql_tbl_qtm8d2_plan_id`, `mysql_tbl_qtm8d2_carrier`, `mysql_tbl_qtm8d2_data_limit_gb`, `mysql_tbl_qtm8d2_monthly_cost`, `mysql_tbl_qtm8d2_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_jny003` (`mysql_tbl_jny003_record_id`, `mysql_tbl_jny003_account_id`, `mysql_tbl_jny003_call_type`, `mysql_tbl_jny003_duration_minutes`, `mysql_tbl_jny003_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3wvgom` (
    `mysql_tbl_3wvgom_order_id` INT,
    `mysql_tbl_3wvgom_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3wvgom` (`mysql_tbl_3wvgom_order_id`, `mysql_tbl_3wvgom_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7oat5f` (
    `mysql_tbl_7oat5f_order_id` INT,
    `mysql_tbl_7oat5f_warehouse_id` INT,
    `mysql_tbl_7oat5f_order_date` DATE,
    `mysql_tbl_7oat5f_total_items` DECIMAL(10,2),
    `mysql_tbl_7oat5f_total_weight` DECIMAL(10,2),
    `mysql_tbl_7oat5f_shipping_method` INT,
    `mysql_tbl_7oat5f_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7oat5f` (`mysql_tbl_7oat5f_order_id`, `mysql_tbl_7oat5f_warehouse_id`, `mysql_tbl_7oat5f_order_date`, `mysql_tbl_7oat5f_total_items`, `mysql_tbl_7oat5f_total_weight`, `mysql_tbl_7oat5f_shipping_method`, `mysql_tbl_7oat5f_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_enp826` (
    `mysql_tbl_enp826_ticket_id` INT,
    `mysql_tbl_enp826_event_id` INT,
    `mysql_tbl_enp826_seat_section` INT,
    `mysql_tbl_enp826_seat_row` INT,
    `mysql_tbl_enp826_seat_number` INT,
    `mysql_tbl_enp826_price` DECIMAL(10,2),
    `mysql_tbl_enp826_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ld9qsk` (
    `mysql_tbl_ld9qsk_event_id` INT,
    `mysql_tbl_ld9qsk_event_name` VARCHAR(50),
    `mysql_tbl_ld9qsk_event_date` DATE,
    `mysql_tbl_ld9qsk_venue_id` INT,
    `mysql_tbl_ld9qsk_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_enp826` (`mysql_tbl_enp826_ticket_id`, `mysql_tbl_enp826_event_id`, `mysql_tbl_enp826_seat_section`, `mysql_tbl_enp826_seat_row`, `mysql_tbl_enp826_seat_number`, `mysql_tbl_enp826_price`, `mysql_tbl_enp826_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_ld9qsk` (`mysql_tbl_ld9qsk_event_id`, `mysql_tbl_ld9qsk_event_name`, `mysql_tbl_ld9qsk_event_date`, `mysql_tbl_ld9qsk_venue_id`, `mysql_tbl_ld9qsk_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f9ym7i` (
    `mysql_tbl_f9ym7i_policy_id` INT,
    `mysql_tbl_f9ym7i_customer_id` INT,
    `mysql_tbl_f9ym7i_destination` INT,
    `mysql_tbl_f9ym7i_trip_duration_days` INT,
    `mysql_tbl_f9ym7i_coverage_type` VARCHAR(50),
    `mysql_tbl_f9ym7i_premium` INT,
    `mysql_tbl_f9ym7i_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yzrnph` (
    `mysql_tbl_yzrnph_claim_id` INT,
    `mysql_tbl_yzrnph_policy_id` INT,
    `mysql_tbl_yzrnph_claim_type` VARCHAR(50),
    `mysql_tbl_yzrnph_claim_amount` DECIMAL(10,2),
    `mysql_tbl_yzrnph_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f9ym7i` (`mysql_tbl_f9ym7i_policy_id`, `mysql_tbl_f9ym7i_customer_id`, `mysql_tbl_f9ym7i_destination`, `mysql_tbl_f9ym7i_trip_duration_days`, `mysql_tbl_f9ym7i_coverage_type`, `mysql_tbl_f9ym7i_premium`, `mysql_tbl_f9ym7i_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_yzrnph` (`mysql_tbl_yzrnph_claim_id`, `mysql_tbl_yzrnph_policy_id`, `mysql_tbl_yzrnph_claim_type`, `mysql_tbl_yzrnph_claim_amount`, `mysql_tbl_yzrnph_status`) VALUES (1, 2, 'test', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hor6e5_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_hor6e5`
    WHERE mysql_tbl_hor6e5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_dbiunm`
    WHERE mysql_tbl_dbiunm_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = ((V_PRICE - V_AVG_ORDER_PRICE) * 100) / V_AVG_ORDER_PRICE;

    RETURN V_MARGIN_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM INT, SHIPPING_METHOD_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 10;
    DECLARE V_WEIGHT_COST INT DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7oat5f_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_7oat5f`
    WHERE mysql_tbl_7oat5f_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = 1;
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = 2;
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = 3;
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = 5;
        ELSE SET V_METHOD_MULTIPLIER = 1;
    END CASE;

    SET V_WEIGHT_COST = V_TOTAL_WEIGHT / 10;
    SET V_TOTAL_COST = (V_BASE_COST + V_WEIGHT_COST) * V_METHOD_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f9ym7i_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_f9ym7i`
    WHERE mysql_tbl_f9ym7i_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_yzrnph_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_yzrnph`
    WHERE mysql_tbl_yzrnph_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_yzrnph_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_COVERAGE_LIMIT;

    RETURN CAST(V_RATIO_SCORE AS SIGNED);
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

    SELECT COALESCE(SUM(mysql_tbl_enp826_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_enp826`
    WHERE mysql_tbl_enp826_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_enp826_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_enp826_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_ld9qsk_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_ld9qsk`
    WHERE mysql_tbl_ld9qsk_EVENT_ID = EVENT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    REPEAT
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
    UNTIL V_I > N END REPEAT;

    RETURN V_SUM;
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

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_i7zr7y_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_i7zr7y`
    WHERE mysql_tbl_i7zr7y_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6n46oo_AGE_MONTHS, 0), COALESCE(mysql_tbl_6n46oo_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_6n46oo`
    WHERE mysql_tbl_6n46oo_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (V_TOTAL_COST / 100) + (V_TOTAL_SERVICES * 5);

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(23);
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(23, 8);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(-20, -49)) - (0) + (((MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(-10)) - (0) + (CAST(V_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_f16n52_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_f16n52`
    WHERE mysql_tbl_f16n52.mysql_tbl_f16n52_ID = VAR_REMEDIO;
    
    RETURN RESULT_PRECO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_8uo8pu`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_8waiyj`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_8waiyj`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3wvgom_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_3wvgom`
    WHERE mysql_tbl_3wvgom_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLESPACE TS1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLESPACE IF EXISTS TS2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qtm8d2_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_qtm8d2_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_qtm8d2`
    WHERE mysql_tbl_qtm8d2_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_jny003`
    WHERE mysql_tbl_jny003_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_jny003_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = (V_DATA_USED - V_DATA_LIMIT) * 15;
    END IF;

    RETURN CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-32);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-75)) - (0) + 1);
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi();
        SET V_TEMP = MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0();
    END WHILE DIGIT_COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_LCM INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;
    DECLARE V_REMAINDER INT DEFAULT 0;

    SET V_TEMP_A = A;
    SET V_TEMP_B = B;

    GCD_LOOP: WHILE V_TEMP_B != 0 DO
        SET V_REMAINDER = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_TEMP_B;
        SET V_TEMP_B = V_REMAINDER;
    END WHILE GCD_LOOP;

    SET V_GCD = V_TEMP_A;

    IF V_GCD = 0 THEN
        RETURN 0;
    END IF;

    SET V_LCM = (A / V_GCD) * B;

    RETURN V_LCM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_son2b9_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_vpze52_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_vpze52`
    WHERE mysql_tbl_vpze52_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_son2b9`
    WHERE mysql_tbl_son2b9.mysql_tbl_son2b9_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_son2b9.mysql_tbl_son2b9_CLUSTER_ID = CAST(mysql_tbl_son2b9_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_son2b9.mysql_tbl_son2b9_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ((MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(12, -60)) - (0) + (ROW_COUNT()));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3h9j3e_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_3h9j3e`
    WHERE mysql_tbl_3h9j3e_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_pm6fyl_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_pm6fyl`
    WHERE mysql_tbl_pm6fyl_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC1_abekbp()) - (((MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-62)) - (((MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(89, -39)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_UTILIZATION = MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(27);

    RETURN ((MYSQL_FUNC_COUNT_DIGITS_23s697(-1)) - (0) + (CAST(V_UTILIZATION AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_VALUE INT DEFAULT 0;

    IF ARR_SIZE <= 0 OR ARR_SIZE > 10000 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_INDEX <= ARR_SIZE DO
        SET V_VALUE = V_INDEX * 2;
        SET V_SUM = V_SUM + V_VALUE;
        SET V_INDEX = V_INDEX + 1;
    END WHILE CALC_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_9vn4lm_AMOUNT, mysql_tbl_9vn4lm_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_9vn4lm` WHERE mysql_tbl_9vn4lm_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_9vn4lm_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_9vn4lm` SET mysql_tbl_9vn4lm_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_9vn4lm_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0ryqj3_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_0ryqj3`
    WHERE mysql_tbl_0ryqj3_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_0ryqj3_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_0ryqj3`
    WHERE mysql_tbl_0ryqj3_DEPARTMENT_ID = (SELECT mysql_tbl_0ryqj3_DEPARTMENT_ID FROM `mysql_tbl_0ryqj3` WHERE mysql_tbl_0ryqj3_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(-50);

    RETURN ((MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(-73)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(58)) - (0) + V_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW VARIABLES LIKE 'MAX_CONNECTIONS';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL VARIABLES LIKE 'VERSION';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SESSION VARIABLES LIKE 'SQL_MODE';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW STATUS LIKE 'THREADS_CONNECTED';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL STATUS LIKE 'UPTIME';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(-91)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(47)) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'mysql_tbl_8uo8pu', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'mysql_tbl_8uo8pu');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'mysql_tbl_8uo8pu', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg()) - (0) + NAME_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8();