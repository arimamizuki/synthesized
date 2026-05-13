/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8jtaup` (
    `mysql_tbl_8jtaup_order_id` INT,
    `mysql_tbl_8jtaup_customer_id` INT,
    `mysql_tbl_8jtaup_order_date` DATE,
    `mysql_tbl_8jtaup_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b2kcen` (
    `mysql_tbl_b2kcen_customer_id` INT,
    `mysql_tbl_b2kcen_tier_level` INT
);

INSERT INTO `mysql_tbl_8jtaup` (`mysql_tbl_8jtaup_order_id`, `mysql_tbl_8jtaup_customer_id`, `mysql_tbl_8jtaup_order_date`, `mysql_tbl_8jtaup_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_b2kcen` (`mysql_tbl_b2kcen_customer_id`, `mysql_tbl_b2kcen_tier_level`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_42xom2` (
    `mysql_tbl_42xom2_campaign_id` INT,
    `mysql_tbl_42xom2_start_date` DATE
);

INSERT INTO `mysql_tbl_42xom2` (`mysql_tbl_42xom2_campaign_id`, `mysql_tbl_42xom2_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bqvefc` (
    `mysql_tbl_bqvefc_airline_id` INT,
    `mysql_tbl_bqvefc_name` VARCHAR(50),
    `mysql_tbl_bqvefc_iata_code` INT,
    `mysql_tbl_bqvefc_safety_rating` DECIMAL(3,1),
    `mysql_tbl_bqvefc_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rkdpl5` (
    `mysql_tbl_rkdpl5_flight_id` INT,
    `mysql_tbl_rkdpl5_airline_id` INT,
    `mysql_tbl_rkdpl5_origin` INT,
    `mysql_tbl_rkdpl5_destination` INT,
    `mysql_tbl_rkdpl5_distance_miles` INT
);

INSERT INTO `mysql_tbl_bqvefc` (`mysql_tbl_bqvefc_airline_id`, `mysql_tbl_bqvefc_name`, `mysql_tbl_bqvefc_iata_code`, `mysql_tbl_bqvefc_safety_rating`, `mysql_tbl_bqvefc_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_rkdpl5` (`mysql_tbl_rkdpl5_flight_id`, `mysql_tbl_rkdpl5_airline_id`, `mysql_tbl_rkdpl5_origin`, `mysql_tbl_rkdpl5_destination`, `mysql_tbl_rkdpl5_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kt6d8y` (mysql_tbl_kt6d8y_id INT, mysql_tbl_kt6d8y_metric_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_isb0ig` (
    `mysql_tbl_isb0ig_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_isb0ig` (`mysql_tbl_isb0ig_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x9kipf` (
    `mysql_tbl_x9kipf_customer_id` INT,
    `mysql_tbl_x9kipf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x9kipf` (`mysql_tbl_x9kipf_customer_id`, `mysql_tbl_x9kipf_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qdlzcm` (
    `mysql_tbl_qdlzcm_emp_id` INT,
    `mysql_tbl_qdlzcm_department_id` INT
);

INSERT INTO `mysql_tbl_qdlzcm` (`mysql_tbl_qdlzcm_emp_id`, `mysql_tbl_qdlzcm_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1o31rz` (
    `mysql_tbl_1o31rz_product_id` INT,
    `mysql_tbl_1o31rz_category_id` INT,
    `mysql_tbl_1o31rz_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6xkxp` (
    `mysql_tbl_h6xkxp_category_id` INT,
    `mysql_tbl_h6xkxp_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1o31rz` (`mysql_tbl_1o31rz_product_id`, `mysql_tbl_1o31rz_category_id`, `mysql_tbl_1o31rz_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_h6xkxp` (`mysql_tbl_h6xkxp_category_id`, `mysql_tbl_h6xkxp_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qdv96g` (
    `mysql_tbl_qdv96g_order_id` INT,
    `mysql_tbl_qdv96g_customer_id` INT,
    `mysql_tbl_qdv96g_order_date` DATE,
    `mysql_tbl_qdv96g_total_amount` DECIMAL(10,2),
    `mysql_tbl_qdv96g_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ee76rz` (
    `mysql_tbl_ee76rz_order_id` INT,
    `mysql_tbl_ee76rz_product_id` INT,
    `mysql_tbl_ee76rz_quantity` INT,
    `mysql_tbl_ee76rz_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qdv96g` (`mysql_tbl_qdv96g_order_id`, `mysql_tbl_qdv96g_customer_id`, `mysql_tbl_qdv96g_order_date`, `mysql_tbl_qdv96g_total_amount`, `mysql_tbl_qdv96g_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ee76rz` (`mysql_tbl_ee76rz_order_id`, `mysql_tbl_ee76rz_product_id`, `mysql_tbl_ee76rz_quantity`, `mysql_tbl_ee76rz_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_043nnr` (
    `mysql_tbl_043nnr_claim_id` INT,
    `mysql_tbl_043nnr_policy_id` INT,
    `mysql_tbl_043nnr_claim_date` DATE,
    `mysql_tbl_043nnr_claim_amount` DECIMAL(10,2),
    `mysql_tbl_043nnr_status` VARCHAR(50),
    `mysql_tbl_043nnr_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4we1lm` (
    `mysql_tbl_4we1lm_policy_id` INT,
    `mysql_tbl_4we1lm_customer_id` INT,
    `mysql_tbl_4we1lm_policy_type` VARCHAR(50),
    `mysql_tbl_4we1lm_premium_annual` INT
);

INSERT INTO `mysql_tbl_043nnr` (`mysql_tbl_043nnr_claim_id`, `mysql_tbl_043nnr_policy_id`, `mysql_tbl_043nnr_claim_date`, `mysql_tbl_043nnr_claim_amount`, `mysql_tbl_043nnr_status`, `mysql_tbl_043nnr_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_4we1lm` (`mysql_tbl_4we1lm_policy_id`, `mysql_tbl_4we1lm_customer_id`, `mysql_tbl_4we1lm_policy_type`, `mysql_tbl_4we1lm_premium_annual`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_udolmx` (
    `mysql_tbl_udolmx_supplier_id` INT
);

INSERT INTO `mysql_tbl_udolmx` (`mysql_tbl_udolmx_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zm9r6h` (
    `mysql_tbl_zm9r6h_order_id` INT,
    `mysql_tbl_zm9r6h_customer_id` INT,
    `mysql_tbl_zm9r6h_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zm9r6h` (`mysql_tbl_zm9r6h_order_id`, `mysql_tbl_zm9r6h_customer_id`, `mysql_tbl_zm9r6h_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j5fl2w` (
    `mysql_tbl_j5fl2w_emp_id` INT,
    `mysql_tbl_j5fl2w_department_id` INT,
    `mysql_tbl_j5fl2w_hire_date` DATE,
    `mysql_tbl_j5fl2w_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sn451k` (
    `mysql_tbl_sn451k_department_id` INT,
    `mysql_tbl_sn451k_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j5fl2w` (`mysql_tbl_j5fl2w_emp_id`, `mysql_tbl_j5fl2w_department_id`, `mysql_tbl_j5fl2w_hire_date`, `mysql_tbl_j5fl2w_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_sn451k` (`mysql_tbl_sn451k_department_id`, `mysql_tbl_sn451k_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xtsrz5` (
    `mysql_tbl_xtsrz5_table_id` INT,
    `mysql_tbl_xtsrz5_restaurant_id` INT,
    `mysql_tbl_xtsrz5_capacity` INT,
    `mysql_tbl_xtsrz5_is_outdoor` INT,
    `mysql_tbl_xtsrz5_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5o9aid` (
    `mysql_tbl_5o9aid_reservation_id` INT,
    `mysql_tbl_5o9aid_table_id` INT,
    `mysql_tbl_5o9aid_customer_id` INT,
    `mysql_tbl_5o9aid_party_size` INT,
    `mysql_tbl_5o9aid_reservation_date` DATE,
    `mysql_tbl_5o9aid_duration_minutes` INT
);

INSERT INTO `mysql_tbl_xtsrz5` (`mysql_tbl_xtsrz5_table_id`, `mysql_tbl_xtsrz5_restaurant_id`, `mysql_tbl_xtsrz5_capacity`, `mysql_tbl_xtsrz5_is_outdoor`, `mysql_tbl_xtsrz5_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_5o9aid` (`mysql_tbl_5o9aid_reservation_id`, `mysql_tbl_5o9aid_table_id`, `mysql_tbl_5o9aid_customer_id`, `mysql_tbl_5o9aid_party_size`, `mysql_tbl_5o9aid_reservation_date`, `mysql_tbl_5o9aid_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2r84tz` (
    `mysql_tbl_2r84tz_transaction_id` INT,
    `mysql_tbl_2r84tz_account_id` INT,
    `mysql_tbl_2r84tz_amount` DECIMAL(10,2),
    `mysql_tbl_2r84tz_transaction_date` DATE,
    `mysql_tbl_2r84tz_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2r84tz` (`mysql_tbl_2r84tz_transaction_id`, `mysql_tbl_2r84tz_account_id`, `mysql_tbl_2r84tz_amount`, `mysql_tbl_2r84tz_transaction_date`, `mysql_tbl_2r84tz_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ryo69` (
    `mysql_tbl_7ryo69_campaign_id` INT,
    `mysql_tbl_7ryo69_status` VARCHAR(50),
    `mysql_tbl_7ryo69_budget` INT
);

INSERT INTO `mysql_tbl_7ryo69` (`mysql_tbl_7ryo69_campaign_id`, `mysql_tbl_7ryo69_status`, `mysql_tbl_7ryo69_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g3l67e` (
    `mysql_tbl_g3l67e_product_id` INT,
    `mysql_tbl_g3l67e_category_id` INT,
    `mysql_tbl_g3l67e_price` DECIMAL(10,2),
    `mysql_tbl_g3l67e_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ag85ob` (
    `mysql_tbl_ag85ob_category_id` INT,
    `mysql_tbl_ag85ob_parent_id` INT,
    `mysql_tbl_ag85ob_category_level` INT
);

INSERT INTO `mysql_tbl_g3l67e` (`mysql_tbl_g3l67e_product_id`, `mysql_tbl_g3l67e_category_id`, `mysql_tbl_g3l67e_price`, `mysql_tbl_g3l67e_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ag85ob` (`mysql_tbl_ag85ob_category_id`, `mysql_tbl_ag85ob_parent_id`, `mysql_tbl_ag85ob_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ujb4rs` (
    `mysql_tbl_ujb4rs_customer_id` INT,
    `mysql_tbl_ujb4rs_plan_type` VARCHAR(50),
    `mysql_tbl_ujb4rs_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ujb4rs_start_date` DATE,
    `mysql_tbl_ujb4rs_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9my8c8` (
    `mysql_tbl_9my8c8_invoice_id` INT,
    `mysql_tbl_9my8c8_customer_id` INT,
    `mysql_tbl_9my8c8_invoice_date` DATE,
    `mysql_tbl_9my8c8_amount_due` DECIMAL(10,2),
    `mysql_tbl_9my8c8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ujb4rs` (`mysql_tbl_ujb4rs_customer_id`, `mysql_tbl_ujb4rs_plan_type`, `mysql_tbl_ujb4rs_monthly_cost`, `mysql_tbl_ujb4rs_start_date`, `mysql_tbl_ujb4rs_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_9my8c8` (`mysql_tbl_9my8c8_invoice_id`, `mysql_tbl_9my8c8_customer_id`, `mysql_tbl_9my8c8_invoice_date`, `mysql_tbl_9my8c8_amount_due`, `mysql_tbl_9my8c8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_isb0ig_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_isb0ig`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_jrh9sp` (mysql_tbl_jrh9sp_ID INT, mysql_tbl_jrh9sp_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_jrh9sp_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_7ryo69_STATUS, COALESCE(mysql_tbl_7ryo69_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_7ryo69`
    WHERE mysql_tbl_7ryo69_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_ag85ob_CATEGORY_ID FROM `mysql_tbl_ag85ob` WHERE mysql_tbl_ag85ob_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_ag85ob_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_ag85ob` WHERE mysql_tbl_ag85ob_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = CATEGORY_ID_PARAM;

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_g3l67e_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_g3l67e`
        WHERE mysql_tbl_g3l67e_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_g3l67e_IS_ACTIVE = 1;

        SELECT mysql_tbl_ag85ob_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_ag85ob` WHERE mysql_tbl_ag85ob_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = 1;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_TOTAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-19);
        SET V_I = MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(-96);
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ROOT INT;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT COMPUTE SQUARE ROOT OF NEGATIVE';
    END IF;
    SET V_ROOT = FLOOR(SQRT(N));
    IF V_ROOT * V_ROOT != N THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT A PERFECT SQUARE';
    END IF;
    RETURN V_ROOT;
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

    SELECT COALESCE(mysql_tbl_bqvefc_SAFETY_RATING, 80), COALESCE(mysql_tbl_bqvefc_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_bqvefc`
    WHERE mysql_tbl_bqvefc_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(13);

    SET V_CARBON_OFFSET_COST = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(36);

    SET V_ENVIRONMENTAL_SCORE = MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(87);

    RETURN ((MYSQL_FUNC_EMPTY_6tev0d()) - (0) + (GREATEST(V_ENVIRONMENTAL_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_ujb4rs_PLAN_TYPE, COALESCE(mysql_tbl_ujb4rs_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_ujb4rs`
    WHERE mysql_tbl_ujb4rs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_9my8c8_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_9my8c8`
    WHERE mysql_tbl_9my8c8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (V_PAID_INVOICES * 100) / GREATEST(V_INVOICE_COUNT, 1);

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 20;
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 10;
    END IF;

    RETURN LEAST(V_RENEWAL_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_kt6d8y` SET mysql_tbl_kt6d8y_METRIC_VALUE = mysql_tbl_kt6d8y_METRIC_VALUE * 2 WHERE mysql_tbl_kt6d8y_ID = V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(-24);
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_194_ITERATE_7cimib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_194_ITERATE_7cimib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ITER_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        IF I < 3 THEN
            ITERATE LABEL1;
        END IF;
        SET ITER_COUNT = ITER_COUNT + 1;
        IF I >= 5 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ITER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-16, -78)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_194_ITERATE_7cimib()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_zm9r6h_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_zm9r6h`
    WHERE mysql_tbl_zm9r6h_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_j5fl2w`
    WHERE mysql_tbl_j5fl2w_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_j5fl2w_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_j5fl2w` E
    WHERE mysql_tbl_j5fl2w_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (V_READY_SUCCESSORS * 100) / GREATEST(V_TOTAL_EMPLOYEES, 1);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_ycitln` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_pduhqe` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xtsrz5_CAPACITY, 4), COALESCE(mysql_tbl_xtsrz5_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_xtsrz5`
    WHERE mysql_tbl_xtsrz5_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_5o9aid`
    WHERE mysql_tbl_5o9aid_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_5o9aid_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = V_CAPACITY * V_RESERVATION_COUNT;

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = V_REVENUE_SCORE + 20;
    END IF;

    RETURN CAST(V_REVENUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2r84tz_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_2r84tz`
    WHERE mysql_tbl_2r84tz_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_2r84tz_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_2r84tz_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_2r84tz`
    WHERE mysql_tbl_2r84tz_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_2r84tz_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN V_BALANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ee76rz_QUANTITY * mysql_tbl_ee76rz_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_ee76rz_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_ee76rz`
    WHERE mysql_tbl_ee76rz_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(-77)) - (((MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(-63)) - (0) + 0)) + 0);
    END IF;

    SET V_AVG_PRICE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(93);

    RETURN ((MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(-99)) - (0) + ((MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5()) - (0) + V_AVG_PRICE));
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

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_043nnr_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_043nnr`
    WHERE mysql_tbl_043nnr_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_043nnr`
    WHERE mysql_tbl_043nnr_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_043nnr_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN 100;
    END IF;

    SET V_EFFICIENCY_SCORE = 100 - (V_AVG_PROCESSING_DAYS * 2) + (V_APPROVED_CLAIMS * 10 / V_TOTAL_CLAIMS);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
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
    FROM `mysql_tbl_rp6hfb`
    WHERE mysql_tbl_udolmx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1o31rz_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_1o31rz`
    WHERE mysql_tbl_1o31rz_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_1o31rz_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_1o31rz`
    WHERE mysql_tbl_1o31rz_CATEGORY_ID = (SELECT mysql_tbl_1o31rz_CATEGORY_ID FROM `mysql_tbl_1o31rz` WHERE mysql_tbl_1o31rz_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(94);

    RETURN FLOOR(V_COMPETITIVENESS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_42xom2_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_42xom2`
    WHERE mysql_tbl_42xom2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(89)) - (((MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(18)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(-77)) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE())));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_qdlzcm_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_qdlzcm`
    WHERE mysql_tbl_qdlzcm_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_x9kipf_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_x9kipf`
    WHERE mysql_tbl_x9kipf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(MAX_ITER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE V_I < MAX_ITER AND V_RESULT < 1000 DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(5);
        SET V_I = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(-62);
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_8jtaup_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_8jtaup` O
    JOIN `mysql_tbl_b2kcen` C ON mysql_tbl_8jtaup_CUSTOMER_ID = mysql_tbl_b2kcen_CUSTOMER_ID
    WHERE mysql_tbl_b2kcen_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(-41);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(-90, 6)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(-71)) - (0) + V_THRESHOLD));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(1);