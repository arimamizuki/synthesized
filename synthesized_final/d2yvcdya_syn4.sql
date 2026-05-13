/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9uql2p` (
    `mysql_tbl_9uql2p_product_id` INT,
    `mysql_tbl_9uql2p_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9uql2p` (`mysql_tbl_9uql2p_product_id`, `mysql_tbl_9uql2p_price`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_trvm8x` (
    `mysql_tbl_trvm8x_campaign_id` INT,
    `mysql_tbl_trvm8x_status` VARCHAR(50),
    `mysql_tbl_trvm8x_budget` INT
);

INSERT INTO `mysql_tbl_trvm8x` (`mysql_tbl_trvm8x_campaign_id`, `mysql_tbl_trvm8x_status`, `mysql_tbl_trvm8x_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uf9174` (
    `mysql_tbl_uf9174_emp_id` INT,
    `mysql_tbl_uf9174_department_id` INT,
    `mysql_tbl_uf9174_salary` INT
);

INSERT INTO `mysql_tbl_uf9174` (`mysql_tbl_uf9174_emp_id`, `mysql_tbl_uf9174_department_id`, `mysql_tbl_uf9174_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9l0dfb` (
    `mysql_tbl_9l0dfb_supplier_id` INT
);

INSERT INTO `mysql_tbl_9l0dfb` (`mysql_tbl_9l0dfb_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pb4nb5` (
    `mysql_tbl_pb4nb5_order_id` INT,
    `mysql_tbl_pb4nb5_customer_id` INT,
    `mysql_tbl_pb4nb5_order_date` DATE,
    `mysql_tbl_pb4nb5_total_amount` DECIMAL(10,2),
    `mysql_tbl_pb4nb5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yayj2q` (
    `mysql_tbl_yayj2q_customer_id` INT,
    `mysql_tbl_yayj2q_tier_level` INT
);

INSERT INTO `mysql_tbl_pb4nb5` (`mysql_tbl_pb4nb5_order_id`, `mysql_tbl_pb4nb5_customer_id`, `mysql_tbl_pb4nb5_order_date`, `mysql_tbl_pb4nb5_total_amount`, `mysql_tbl_pb4nb5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_yayj2q` (`mysql_tbl_yayj2q_customer_id`, `mysql_tbl_yayj2q_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_91j8d6` (
    `mysql_tbl_91j8d6_emp_id` INT,
    `mysql_tbl_91j8d6_hire_date` DATE
);

INSERT INTO `mysql_tbl_91j8d6` (`mysql_tbl_91j8d6_emp_id`, `mysql_tbl_91j8d6_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tsbgl5` (
    `mysql_tbl_tsbgl5_product_id` INT,
    `mysql_tbl_tsbgl5_category_id` INT,
    `mysql_tbl_tsbgl5_price` DECIMAL(10,2),
    `mysql_tbl_tsbgl5_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lvvwua` (
    `mysql_tbl_lvvwua_category_id` INT,
    `mysql_tbl_lvvwua_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tsbgl5` (`mysql_tbl_tsbgl5_product_id`, `mysql_tbl_tsbgl5_category_id`, `mysql_tbl_tsbgl5_price`, `mysql_tbl_tsbgl5_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_lvvwua` (`mysql_tbl_lvvwua_category_id`, `mysql_tbl_lvvwua_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nebzto` (
    `mysql_tbl_nebzto_campaign_id` INT,
    `mysql_tbl_nebzto_channel` INT,
    `mysql_tbl_nebzto_budget_allocated` INT,
    `mysql_tbl_nebzto_start_date` DATE,
    `mysql_tbl_nebzto_end_date` DATE,
    `mysql_tbl_nebzto_leads_generated` INT,
    `mysql_tbl_nebzto_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0la6np` (
    `mysql_tbl_0la6np_spend_id` INT,
    `mysql_tbl_0la6np_campaign_id` INT,
    `mysql_tbl_0la6np_spend_date` DATE,
    `mysql_tbl_0la6np_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nebzto` (`mysql_tbl_nebzto_campaign_id`, `mysql_tbl_nebzto_channel`, `mysql_tbl_nebzto_budget_allocated`, `mysql_tbl_nebzto_start_date`, `mysql_tbl_nebzto_end_date`, `mysql_tbl_nebzto_leads_generated`, `mysql_tbl_nebzto_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_0la6np` (`mysql_tbl_0la6np_spend_id`, `mysql_tbl_0la6np_campaign_id`, `mysql_tbl_0la6np_spend_date`, `mysql_tbl_0la6np_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3qklqh` (
    `mysql_tbl_3qklqh_product_id` INT,
    `mysql_tbl_3qklqh_category_id` INT,
    `mysql_tbl_3qklqh_price` DECIMAL(10,2),
    `mysql_tbl_3qklqh_stock_quantity` INT
);

INSERT INTO `mysql_tbl_3qklqh` (`mysql_tbl_3qklqh_product_id`, `mysql_tbl_3qklqh_category_id`, `mysql_tbl_3qklqh_price`, `mysql_tbl_3qklqh_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m3qzoj` (
    `mysql_tbl_m3qzoj_venue_id` INT,
    `mysql_tbl_m3qzoj_venue_name` VARCHAR(50),
    `mysql_tbl_m3qzoj_capacity` INT,
    `mysql_tbl_m3qzoj_rental_fee_per_hour` INT,
    `mysql_tbl_m3qzoj_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_is4065` (
    `mysql_tbl_is4065_booking_id` INT,
    `mysql_tbl_is4065_venue_id` INT,
    `mysql_tbl_is4065_event_type` VARCHAR(50),
    `mysql_tbl_is4065_booking_date` DATE,
    `mysql_tbl_is4065_duration_hours` INT,
    `mysql_tbl_is4065_setup_required` INT
);

INSERT INTO `mysql_tbl_m3qzoj` (`mysql_tbl_m3qzoj_venue_id`, `mysql_tbl_m3qzoj_venue_name`, `mysql_tbl_m3qzoj_capacity`, `mysql_tbl_m3qzoj_rental_fee_per_hour`, `mysql_tbl_m3qzoj_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_is4065` (`mysql_tbl_is4065_booking_id`, `mysql_tbl_is4065_venue_id`, `mysql_tbl_is4065_event_type`, `mysql_tbl_is4065_booking_date`, `mysql_tbl_is4065_duration_hours`, `mysql_tbl_is4065_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pxwqb7` (
    `mysql_tbl_pxwqb7_order_id` INT,
    `mysql_tbl_pxwqb7_customer_id` INT,
    `mysql_tbl_pxwqb7_order_date` DATE,
    `mysql_tbl_pxwqb7_total_amount` DECIMAL(10,2),
    `mysql_tbl_pxwqb7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_df1jho` (
    `mysql_tbl_df1jho_order_id` INT,
    `mysql_tbl_df1jho_product_id` INT,
    `mysql_tbl_df1jho_quantity` INT
);

INSERT INTO `mysql_tbl_pxwqb7` (`mysql_tbl_pxwqb7_order_id`, `mysql_tbl_pxwqb7_customer_id`, `mysql_tbl_pxwqb7_order_date`, `mysql_tbl_pxwqb7_total_amount`, `mysql_tbl_pxwqb7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_df1jho` (`mysql_tbl_df1jho_order_id`, `mysql_tbl_df1jho_product_id`, `mysql_tbl_df1jho_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0la8n7` (
    `mysql_tbl_0la8n7_restaurant_id` INT,
    `mysql_tbl_0la8n7_cuisine_type` VARCHAR(50),
    `mysql_tbl_0la8n7_average_wait_time_minutes` DATE,
    `mysql_tbl_0la8n7_rating` DECIMAL(3,1),
    `mysql_tbl_0la8n7_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9u3qno` (
    `mysql_tbl_9u3qno_reservation_id` INT,
    `mysql_tbl_9u3qno_restaurant_id` INT,
    `mysql_tbl_9u3qno_customer_id` INT,
    `mysql_tbl_9u3qno_party_size` INT,
    `mysql_tbl_9u3qno_reservation_date` DATE,
    `mysql_tbl_9u3qno_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0la8n7` (`mysql_tbl_0la8n7_restaurant_id`, `mysql_tbl_0la8n7_cuisine_type`, `mysql_tbl_0la8n7_average_wait_time_minutes`, `mysql_tbl_0la8n7_rating`, `mysql_tbl_0la8n7_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_9u3qno` (`mysql_tbl_9u3qno_reservation_id`, `mysql_tbl_9u3qno_restaurant_id`, `mysql_tbl_9u3qno_customer_id`, `mysql_tbl_9u3qno_party_size`, `mysql_tbl_9u3qno_reservation_date`, `mysql_tbl_9u3qno_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i4eu2w` (
    `mysql_tbl_i4eu2w_order_id` INT,
    `mysql_tbl_i4eu2w_customer_id` INT,
    `mysql_tbl_i4eu2w_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i4eu2w` (`mysql_tbl_i4eu2w_order_id`, `mysql_tbl_i4eu2w_customer_id`, `mysql_tbl_i4eu2w_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r975sh` (
    `mysql_tbl_r975sh_claim_id` INT,
    `mysql_tbl_r975sh_policy_id` INT,
    `mysql_tbl_r975sh_claim_date` DATE,
    `mysql_tbl_r975sh_claim_amount` DECIMAL(10,2),
    `mysql_tbl_r975sh_status` VARCHAR(50),
    `mysql_tbl_r975sh_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t2j3or` (
    `mysql_tbl_t2j3or_policy_id` INT,
    `mysql_tbl_t2j3or_customer_id` INT,
    `mysql_tbl_t2j3or_policy_type` VARCHAR(50),
    `mysql_tbl_t2j3or_premium_annual` INT
);

INSERT INTO `mysql_tbl_r975sh` (`mysql_tbl_r975sh_claim_id`, `mysql_tbl_r975sh_policy_id`, `mysql_tbl_r975sh_claim_date`, `mysql_tbl_r975sh_claim_amount`, `mysql_tbl_r975sh_status`, `mysql_tbl_r975sh_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_t2j3or` (`mysql_tbl_t2j3or_policy_id`, `mysql_tbl_t2j3or_customer_id`, `mysql_tbl_t2j3or_policy_type`, `mysql_tbl_t2j3or_premium_annual`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n1whx2` (mysql_tbl_n1whx2_item_id INT, mysql_tbl_n1whx2_qty INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_euw60j` (
    `mysql_tbl_euw60j_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_euw60j` (`mysql_tbl_euw60j_lead_time_days`) VALUES ('2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN 'INVALID';
        WHEN A = B AND B = C THEN RETURN 'EQUILATERAL';
        WHEN A = B OR B = C OR A = C THEN RETURN 'ISOSCELES';
        ELSE RETURN 'SCALENE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        RETURN -1;
    END IF;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE YW_COUNT INT DEFAULT 0;
    
    SELECT YEARWEEK(NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(YEAR INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(MONTH INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(DAY INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(-53)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-70, 44, 92)) - (0) + YW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    SELECT GET_LOCK('MYLOCK', 10);
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_FREE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_USED_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_ALL_LOCKS();
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l()) - (0) + LOCK_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_uklq1a`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_uklq1a`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_yayj2q_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_yayj2q`
    WHERE mysql_tbl_yayj2q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pb4nb5_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_pb4nb5`
    WHERE mysql_tbl_pb4nb5_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_pb4nb5_STATUS = 'COMPLETED';

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

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_n1whx2` SET mysql_tbl_n1whx2_QTY = mysql_tbl_n1whx2_QTY + 10 WHERE mysql_tbl_n1whx2_ITEM_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_df1jho_PRODUCT_ID), COALESCE(SUM(mysql_tbl_df1jho_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_df1jho`
    WHERE mysql_tbl_df1jho_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_SCORE = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts();

    RETURN ((MYSQL_FUNC_PROC1_cvo8ys()) - (0) + (FLOOR(V_DIVERSITY_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m3qzoj_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_m3qzoj`
    WHERE mysql_tbl_m3qzoj_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_m3qzoj_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_m3qzoj`
    WHERE mysql_tbl_m3qzoj_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_FEE * HOURS_PARAM * V_LOCATION_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_r975sh_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_r975sh`
    WHERE mysql_tbl_r975sh_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_r975sh`
    WHERE mysql_tbl_r975sh_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_r975sh_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN 100;
    END IF;

    SET V_EFFICIENCY_SCORE = 100 - (V_AVG_PROCESSING_DAYS * 2) + (V_APPROVED_CLAIMS * 10 / V_TOTAL_CLAIMS);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_i4eu2w_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_i4eu2w`
    WHERE mysql_tbl_i4eu2w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_i4eu2w_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_i4eu2w`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_9u3qno`
    WHERE mysql_tbl_9u3qno_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_9u3qno`
    WHERE mysql_tbl_9u3qno_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_9u3qno_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_0la8n7_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_0la8n7`
    WHERE mysql_tbl_0la8n7_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN 10;
    END IF;

    SET V_NO_SHOW_RATE = (V_NO_SHOW_COUNT * 100) / V_PREVIOUS_RESERVATIONS;

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = V_NO_SHOW_RATE + 5;
    END IF;

    RETURN V_NO_SHOW_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF A + B <= C OR B + C <= A OR A + C <= B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(-83, 98)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(41)) - (0) + 0)) + 0);
    END IF;

    SET V_S = MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(-54, 70);
    SET V_AREA = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(36);

    RETURN ((MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(70)) - (0) + (FLOOR(V_AREA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_SEASONAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ANNUAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEASONALITY_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(OI.QUANTITY), 0)
    INTO V_SEASONAL_AVG
    FROM `mysql_tbl_tyznqz` OI
    JOIN `mysql_tbl_5g7kwd` O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_tsbgl5` P ON OI.PRODUCT_ID = mysql_tbl_tsbgl5_PRODUCT_ID
    WHERE mysql_tbl_tsbgl5_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM `mysql_tbl_tyznqz` OI
    JOIN `mysql_tbl_tsbgl5` P ON OI.PRODUCT_ID = mysql_tbl_tsbgl5_PRODUCT_ID
    WHERE mysql_tbl_tsbgl5_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_SEASONALITY_INDEX = (V_SEASONAL_AVG * 100) / V_ANNUAL_AVG;

    RETURN V_SEASONALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3qklqh_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_3qklqh`
    WHERE mysql_tbl_3qklqh_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_tyznqz`
    WHERE mysql_tbl_3qklqh_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_5g7kwd` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN 999;
    END IF;

    RETURN FLOOR((V_7D_SALES / V_STOCK) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = V_RESULT * 10 + CAST(V_CHAR AS SIGNED);
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_LEADS_GENERATED INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_SPEND INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nebzto_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_nebzto_LEADS_GENERATED, 0), COALESCE(mysql_tbl_nebzto_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_nebzto`
    WHERE mysql_tbl_nebzto_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0la6np_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_0la6np`
    WHERE mysql_tbl_0la6np_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_CONVERSIONS * 100) - V_TOTAL_SPEND) * 100 / V_BUDGET;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_euw60j_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_euw60j`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(16)) - (0) + KILL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_91j8d6_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_91j8d6`
    WHERE mysql_tbl_91j8d6_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs()) - (0) + V_HIRE_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_trvm8x_STATUS, COALESCE(mysql_tbl_trvm8x_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_trvm8x`
    WHERE mysql_tbl_trvm8x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(33)) - (0) + ((MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(-85)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(45)) - (0) + ((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(90, 8, -37)) - (0) + V_BUDGET))));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(-43)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(1)) - (0) + (V_BUDGET / 2))));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi()) - (0) + (V_BUDGET * 2));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(24)) - (0) + (V_BUDGET / 4));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_uf9174_DEPARTMENT_ID, COALESCE(mysql_tbl_uf9174_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_uf9174`
    WHERE mysql_tbl_uf9174_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_uf9174_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_uf9174`
    WHERE mysql_tbl_uf9174_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_leiwkw`
    WHERE mysql_tbl_9l0dfb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9uql2p_PRICE, ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(-28)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(82)) - (0) + 0)) + 0))
    INTO V_PRICE
    FROM `mysql_tbl_9uql2p`
    WHERE mysql_tbl_9uql2p_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_tyznqz`
    WHERE mysql_tbl_9uql2p_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(63)) - (0) + (FLOOR((V_PRICE * 100) / V_TOTAL_SALES)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(1);