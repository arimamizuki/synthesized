/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5apuvd` (
    `mysql_tbl_5apuvd_order_id` INT,
    `mysql_tbl_5apuvd_customer_id` INT,
    `mysql_tbl_5apuvd_order_date` DATE,
    `mysql_tbl_5apuvd_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jaizh5` (
    `mysql_tbl_jaizh5_order_id` INT,
    `mysql_tbl_jaizh5_product_id` INT,
    `mysql_tbl_jaizh5_quantity` INT
);

INSERT INTO `mysql_tbl_5apuvd` (`mysql_tbl_5apuvd_order_id`, `mysql_tbl_5apuvd_customer_id`, `mysql_tbl_5apuvd_order_date`, `mysql_tbl_5apuvd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_jaizh5` (`mysql_tbl_jaizh5_order_id`, `mysql_tbl_jaizh5_product_id`, `mysql_tbl_jaizh5_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0jmyam` (
    `mysql_tbl_0jmyam_flight_id` INT,
    `mysql_tbl_0jmyam_airline_code` INT,
    `mysql_tbl_0jmyam_origin` INT,
    `mysql_tbl_0jmyam_destination` INT,
    `mysql_tbl_0jmyam_distance_miles` INT,
    `mysql_tbl_0jmyam_base_price` DECIMAL(10,2),
    `mysql_tbl_0jmyam_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9syc7s` (
    `mysql_tbl_9syc7s_booking_id` INT,
    `mysql_tbl_9syc7s_flight_id` INT,
    `mysql_tbl_9syc7s_passenger_id` INT,
    `mysql_tbl_9syc7s_seat_class` INT,
    `mysql_tbl_9syc7s_price_paid` INT
);

INSERT INTO `mysql_tbl_0jmyam` (`mysql_tbl_0jmyam_flight_id`, `mysql_tbl_0jmyam_airline_code`, `mysql_tbl_0jmyam_origin`, `mysql_tbl_0jmyam_destination`, `mysql_tbl_0jmyam_distance_miles`, `mysql_tbl_0jmyam_base_price`, `mysql_tbl_0jmyam_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_9syc7s` (`mysql_tbl_9syc7s_booking_id`, `mysql_tbl_9syc7s_flight_id`, `mysql_tbl_9syc7s_passenger_id`, `mysql_tbl_9syc7s_seat_class`, `mysql_tbl_9syc7s_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1msvze` (
    `mysql_tbl_1msvze_campaign_id` INT,
    `mysql_tbl_1msvze_channel` INT,
    `mysql_tbl_1msvze_budget` INT,
    `mysql_tbl_1msvze_start_date` DATE,
    `mysql_tbl_1msvze_end_date` DATE,
    `mysql_tbl_1msvze_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h9m7lp` (
    `mysql_tbl_h9m7lp_conversion_id` INT,
    `mysql_tbl_h9m7lp_campaign_id` INT,
    `mysql_tbl_h9m7lp_conversion_value` INT
);

INSERT INTO `mysql_tbl_1msvze` (`mysql_tbl_1msvze_campaign_id`, `mysql_tbl_1msvze_channel`, `mysql_tbl_1msvze_budget`, `mysql_tbl_1msvze_start_date`, `mysql_tbl_1msvze_end_date`, `mysql_tbl_1msvze_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_h9m7lp` (`mysql_tbl_h9m7lp_conversion_id`, `mysql_tbl_h9m7lp_campaign_id`, `mysql_tbl_h9m7lp_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8deexw` (
    `mysql_tbl_8deexw_campaign_id` INT,
    `mysql_tbl_8deexw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8deexw` (`mysql_tbl_8deexw_campaign_id`, `mysql_tbl_8deexw_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ruflh` (
    `mysql_tbl_7ruflh_customer_id` INT,
    `mysql_tbl_7ruflh_plan_type` VARCHAR(50),
    `mysql_tbl_7ruflh_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_7ruflh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_01j188` (
    `mysql_tbl_01j188_customer_id` INT,
    `mysql_tbl_01j188_tier_level` INT
);

INSERT INTO `mysql_tbl_7ruflh` (`mysql_tbl_7ruflh_customer_id`, `mysql_tbl_7ruflh_plan_type`, `mysql_tbl_7ruflh_monthly_cost`, `mysql_tbl_7ruflh_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_01j188` (`mysql_tbl_01j188_customer_id`, `mysql_tbl_01j188_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nysxs4` (
    `mysql_tbl_nysxs4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nysxs4` (`mysql_tbl_nysxs4_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ddv2gh` (
    `mysql_tbl_ddv2gh_supplier_id` INT
);

INSERT INTO `mysql_tbl_ddv2gh` (`mysql_tbl_ddv2gh_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hn27nw` (
    `mysql_tbl_hn27nw_customer_id` INT,
    `mysql_tbl_hn27nw_order_date` DATE,
    `mysql_tbl_hn27nw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hn27nw` (`mysql_tbl_hn27nw_customer_id`, `mysql_tbl_hn27nw_order_date`, `mysql_tbl_hn27nw_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_58oklj` (
    `mysql_tbl_58oklj_contract_id` INT,
    `mysql_tbl_58oklj_customer_id` INT,
    `mysql_tbl_58oklj_equipment_type` VARCHAR(50),
    `mysql_tbl_58oklj_contract_term_years` INT,
    `mysql_tbl_58oklj_annual_cost` DECIMAL(10,2),
    `mysql_tbl_58oklj_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ltyuhi` (
    `mysql_tbl_ltyuhi_record_id` INT,
    `mysql_tbl_ltyuhi_contract_id` INT,
    `mysql_tbl_ltyuhi_service_date` DATE,
    `mysql_tbl_ltyuhi_service_type` VARCHAR(50),
    `mysql_tbl_ltyuhi_labor_hours` INT,
    `mysql_tbl_ltyuhi_parts_replaced` INT
);

INSERT INTO `mysql_tbl_58oklj` (`mysql_tbl_58oklj_contract_id`, `mysql_tbl_58oklj_customer_id`, `mysql_tbl_58oklj_equipment_type`, `mysql_tbl_58oklj_contract_term_years`, `mysql_tbl_58oklj_annual_cost`, `mysql_tbl_58oklj_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_ltyuhi` (`mysql_tbl_ltyuhi_record_id`, `mysql_tbl_ltyuhi_contract_id`, `mysql_tbl_ltyuhi_service_date`, `mysql_tbl_ltyuhi_service_type`, `mysql_tbl_ltyuhi_labor_hours`, `mysql_tbl_ltyuhi_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9417rg` (
    `mysql_tbl_9417rg_supplier_id` INT,
    `mysql_tbl_9417rg_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9417rg` (`mysql_tbl_9417rg_supplier_id`, `mysql_tbl_9417rg_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_svteuu` (
    `mysql_tbl_svteuu_student_id` INT,
    `mysql_tbl_svteuu_name` VARCHAR(50),
    `mysql_tbl_svteuu_major_id` INT,
    `mysql_tbl_svteuu_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_40m2fi` (
    `mysql_tbl_40m2fi_major_id` INT,
    `mysql_tbl_40m2fi_name` VARCHAR(50),
    `mysql_tbl_40m2fi_department` INT
);

INSERT INTO `mysql_tbl_svteuu` (`mysql_tbl_svteuu_student_id`, `mysql_tbl_svteuu_name`, `mysql_tbl_svteuu_major_id`, `mysql_tbl_svteuu_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_40m2fi` (`mysql_tbl_40m2fi_major_id`, `mysql_tbl_40m2fi_name`, `mysql_tbl_40m2fi_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5w4blk` (
    `mysql_tbl_5w4blk_violation_id` INT,
    `mysql_tbl_5w4blk_vehicle_id` INT,
    `mysql_tbl_5w4blk_violation_type` VARCHAR(50),
    `mysql_tbl_5w4blk_fine_amount` DECIMAL(10,2),
    `mysql_tbl_5w4blk_issue_date` DATE,
    `mysql_tbl_5w4blk_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_epn835` (
    `mysql_tbl_epn835_vehicle_id` INT,
    `mysql_tbl_epn835_owner_id` INT,
    `mysql_tbl_epn835_license_plate` INT,
    `mysql_tbl_epn835_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5w4blk` (`mysql_tbl_5w4blk_violation_id`, `mysql_tbl_5w4blk_vehicle_id`, `mysql_tbl_5w4blk_violation_type`, `mysql_tbl_5w4blk_fine_amount`, `mysql_tbl_5w4blk_issue_date`, `mysql_tbl_5w4blk_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_epn835` (`mysql_tbl_epn835_vehicle_id`, `mysql_tbl_epn835_owner_id`, `mysql_tbl_epn835_license_plate`, `mysql_tbl_epn835_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qapy1a` (
    `mysql_tbl_qapy1a_emp_id` INT,
    `mysql_tbl_qapy1a_department_id` INT,
    `mysql_tbl_qapy1a_salary` INT,
    `mysql_tbl_qapy1a_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mrxqb7` (
    `mysql_tbl_mrxqb7_department_id` INT,
    `mysql_tbl_mrxqb7_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qapy1a` (`mysql_tbl_qapy1a_emp_id`, `mysql_tbl_qapy1a_department_id`, `mysql_tbl_qapy1a_salary`, `mysql_tbl_qapy1a_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_mrxqb7` (`mysql_tbl_mrxqb7_department_id`, `mysql_tbl_mrxqb7_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wmhwzx` (
    `mysql_tbl_wmhwzx_product_id` INT,
    `mysql_tbl_wmhwzx_category_id` INT,
    `mysql_tbl_wmhwzx_price` DECIMAL(10,2),
    `mysql_tbl_wmhwzx_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_er8a2u` (
    `mysql_tbl_er8a2u_order_id` INT,
    `mysql_tbl_er8a2u_product_id` INT,
    `mysql_tbl_er8a2u_quantity` INT
);

INSERT INTO `mysql_tbl_wmhwzx` (`mysql_tbl_wmhwzx_product_id`, `mysql_tbl_wmhwzx_category_id`, `mysql_tbl_wmhwzx_price`, `mysql_tbl_wmhwzx_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_er8a2u` (`mysql_tbl_er8a2u_order_id`, `mysql_tbl_er8a2u_product_id`, `mysql_tbl_er8a2u_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_esfv7n` (
    `mysql_tbl_esfv7n_emp_id` INT,
    `mysql_tbl_esfv7n_salary` INT
);

INSERT INTO `mysql_tbl_esfv7n` (`mysql_tbl_esfv7n_emp_id`, `mysql_tbl_esfv7n_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kdz86c` (
    `mysql_tbl_kdz86c_product_id` INT,
    `mysql_tbl_kdz86c_price` DECIMAL(10,2),
    `mysql_tbl_kdz86c_stock_quantity` INT,
    `mysql_tbl_kdz86c_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p9k3hl` (
    `mysql_tbl_p9k3hl_order_id` INT,
    `mysql_tbl_p9k3hl_product_id` INT,
    `mysql_tbl_p9k3hl_quantity` INT
);

INSERT INTO `mysql_tbl_kdz86c` (`mysql_tbl_kdz86c_product_id`, `mysql_tbl_kdz86c_price`, `mysql_tbl_kdz86c_stock_quantity`, `mysql_tbl_kdz86c_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_p9k3hl` (`mysql_tbl_p9k3hl_order_id`, `mysql_tbl_p9k3hl_product_id`, `mysql_tbl_p9k3hl_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h8m8v4` (
    `mysql_tbl_h8m8v4_emp_id` INT,
    `mysql_tbl_h8m8v4_department_id` INT,
    `mysql_tbl_h8m8v4_salary` INT
);

INSERT INTO `mysql_tbl_h8m8v4` (`mysql_tbl_h8m8v4_emp_id`, `mysql_tbl_h8m8v4_department_id`, `mysql_tbl_h8m8v4_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g1cf9e` (
    `mysql_tbl_g1cf9e_customer_id` INT,
    `mysql_tbl_g1cf9e_country` INT,
    `mysql_tbl_g1cf9e_registration_date` DATE
);

INSERT INTO `mysql_tbl_g1cf9e` (`mysql_tbl_g1cf9e_customer_id`, `mysql_tbl_g1cf9e_country`, `mysql_tbl_g1cf9e_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p5uh12` (
    `mysql_tbl_p5uh12_supplier_id` INT,
    `mysql_tbl_p5uh12_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_p5uh12` (`mysql_tbl_p5uh12_supplier_id`, `mysql_tbl_p5uh12_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w2ezj8` (
    `mysql_tbl_w2ezj8_customer_id` INT,
    `mysql_tbl_w2ezj8_order_date` DATE,
    `mysql_tbl_w2ezj8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w2ezj8` (`mysql_tbl_w2ezj8_customer_id`, `mysql_tbl_w2ezj8_order_date`, `mysql_tbl_w2ezj8_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5zhibh` (
    `mysql_tbl_5zhibh_category_id` INT,
    `mysql_tbl_5zhibh_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5zhibh` (`mysql_tbl_5zhibh_category_id`, `mysql_tbl_5zhibh_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_9417rg_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_9417rg`
    WHERE mysql_tbl_9417rg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_0zrndq` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_0zrndq` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_0zrndq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN WHILE_COUNT;
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
        RETURN 0;
    END IF;

    COUNT_LOOP: WHILE V_POS <= V_STR_LEN - V_PAT_LEN + 1 DO
        SET V_CURRENT_SUB = SUBSTRING(INPUT_STR, V_POS, V_PAT_LEN);
        IF V_CURRENT_SUB = PATTERN_STR THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_POS = V_POS + 1;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_w2ezj8_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_w2ezj8`
    WHERE mysql_tbl_w2ezj8_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 9 UNION SELECT 18 UNION SELECT 27 UNION SELECT 36 UNION SELECT 45 UNION SELECT 54 UNION SELECT 63 UNION SELECT 72 UNION SELECT 81;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p5uh12_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_p5uh12`
    WHERE mysql_tbl_p5uh12_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(0, 30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kdz86c_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_kdz86c`
    WHERE mysql_tbl_kdz86c_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_p9k3hl_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_p9k3hl`
    WHERE mysql_tbl_p9k3hl_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(5);

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(35);
    ELSE
        SET V_CAN_RESERVE = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(62)) - (0) + V_CAN_RESERVE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = A;
    IF B > V_MAX THEN SET V_MAX = B; END IF;
    IF C > V_MAX THEN SET V_MAX = C; END IF;
    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_ozixtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_ozixtx(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_ORIGINAL = NUM;
    SET V_TEMP = ABS(NUM);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN 0;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5w4blk_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_5w4blk`
    WHERE mysql_tbl_5w4blk_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_FUNC_197_WHILE_5a093q();
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(17, 23, 59);
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_IS_PALINDROME_ozixtx(-98);
    END IF;

    SET V_FINAL_AMOUNT = MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(78, 13);

    RETURN ((MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(-30, -4)) - (0) + (CAST(V_FINAL_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_svteuu_GPA, 0.00), COALESCE(mysql_tbl_40m2fi_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_svteuu` S
    JOIN `mysql_tbl_40m2fi` M ON mysql_tbl_svteuu_MAJOR_ID = mysql_tbl_40m2fi_MAJOR_ID
    WHERE mysql_tbl_svteuu_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = ROUND(V_GPA * 100);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 10;
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 15;
        WHEN 'LAW' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 12;
        ELSE SET V_HONOR_POINTS = V_HONOR_POINTS + 5;
    END CASE;

    RETURN V_HONOR_POINTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_qapy1a_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_qapy1a_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_qapy1a`
    WHERE mysql_tbl_qapy1a_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (V_EMPLOYEE_COUNT * 5) + (V_AVG_SALARY / 1000 * 10) + (V_AVG_TENURE * 8);

    RETURN V_KPI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_jaizh5_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_jaizh5_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_jaizh5`
    WHERE mysql_tbl_jaizh5_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(53)) - (((MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(-24, -59)) - (((MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob()) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(-44)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(59)) - (0) + (FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_RECENT_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_g1cf9e`
    WHERE mysql_tbl_g1cf9e_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_g1cf9e_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h8m8v4_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_h8m8v4`
    WHERE mysql_tbl_h8m8v4_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_h8m8v4_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_h8m8v4`
    WHERE mysql_tbl_h8m8v4_DEPARTMENT_ID = (SELECT mysql_tbl_h8m8v4_DEPARTMENT_ID FROM `mysql_tbl_h8m8v4` WHERE mysql_tbl_h8m8v4_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = (V_SALARY * 100) / V_DEPT_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0jmyam_BASE_PRICE, 200), COALESCE(mysql_tbl_0jmyam_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_0jmyam`
    WHERE mysql_tbl_0jmyam_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_9syc7s`
    WHERE mysql_tbl_9syc7s_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = ((V_AVAILABLE_SEATS - V_BOOKED_SEATS) * 100) / V_AVAILABLE_SEATS;

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(-91);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(42)) - (0) + (CAST(V_DEMAND_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wmhwzx_PRICE, 0), COALESCE(mysql_tbl_wmhwzx_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_wmhwzx`
    WHERE mysql_tbl_wmhwzx_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_esfv7n_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_esfv7n`
    WHERE mysql_tbl_esfv7n_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_hn27nw_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_hn27nw`
    WHERE mysql_tbl_hn27nw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(-91)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(-10)) - (0) + ((V_ORDER_COUNT * 100) / V_DAYS_ACTIVE))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_TOTAL_PARTS_COST INT DEFAULT 0;
    DECLARE V_SERVICE_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_58oklj_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_58oklj`
    WHERE mysql_tbl_58oklj_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ltyuhi_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_ltyuhi`
    WHERE mysql_tbl_ltyuhi_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ltyuhi_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_ltyuhi`
    WHERE mysql_tbl_ltyuhi_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = V_ANNUAL_COST - (V_TOTAL_LABOR_HOURS * 75) - V_TOTAL_PARTS_COST;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_nysxs4_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_nysxs4`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET SESSION TRANSACTION ISOLATION LEVEL READ COMMITTED;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION TRANSACTION READ ONLY;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET TRANSACTION ISOLATION LEVEL SERIALIZABLE;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_udsm0q` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_udsm0q` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_4y44v6` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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
    FROM `mysql_tbl_5zwp0d`
    WHERE mysql_tbl_ddv2gh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_7ruflh_PLAN_TYPE, COALESCE(mysql_tbl_7ruflh_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_7ruflh`
    WHERE mysql_tbl_7ruflh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_01j188_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_01j188`
    WHERE mysql_tbl_01j188_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_PROC3_yq9y3r();
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(64);
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(94);
        ELSE SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy();
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn();
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(-17);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(26)) - (0) + V_UPGRADE_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_h9m7lp_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_h9m7lp`
    WHERE mysql_tbl_h9m7lp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_1msvze_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_1msvze`
    WHERE mysql_tbl_1msvze_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(39);
    END IF;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_8deexw_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_8deexw`
    WHERE mysql_tbl_8deexw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_5zhibh` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_5zhibh_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP DATABASE OLD_DATABASE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP DATABASE IF EXISTS TEMP_DB;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SCHEMA IF EXISTS TEST_SCHEMA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(-96)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT INT DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_udsm0q` WHERE ID = ?';
    SET PREP_COUNT = PREP_COUNT + 1;
    
    SET @A = 1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    EXECUTE STMT1 USING @A;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    DEALLOCATE PREPARE STMT1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROC1_cvo8ys()) - (0) + ((MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7()) - (0) + PREP_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(1)) - (((MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(-51)) - (0) + 0)) + 0);
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(-61);
        SET V_I = MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk();
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-82)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(1);