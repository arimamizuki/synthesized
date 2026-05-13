/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yjomu7` (
    `mysql_tbl_yjomu7_customer_id` INT,
    `mysql_tbl_yjomu7_plan_type` VARCHAR(50),
    `mysql_tbl_yjomu7_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yjomu7` (`mysql_tbl_yjomu7_customer_id`, `mysql_tbl_yjomu7_plan_type`, `mysql_tbl_yjomu7_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rq03to` (
    `mysql_tbl_rq03to_order_id` INT,
    `mysql_tbl_rq03to_customer_id` INT,
    `mysql_tbl_rq03to_order_date` DATE
);

INSERT INTO `mysql_tbl_rq03to` (`mysql_tbl_rq03to_order_id`, `mysql_tbl_rq03to_customer_id`, `mysql_tbl_rq03to_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z8fjed` (
    `mysql_tbl_z8fjed_customer_id` INT,
    `mysql_tbl_z8fjed_registration_date` DATE
);

INSERT INTO `mysql_tbl_z8fjed` (`mysql_tbl_z8fjed_customer_id`, `mysql_tbl_z8fjed_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gmx0mc` (
    `mysql_tbl_gmx0mc_order_id` INT,
    `mysql_tbl_gmx0mc_customer_id` INT,
    `mysql_tbl_gmx0mc_order_date` DATE,
    `mysql_tbl_gmx0mc_total_amount` DECIMAL(10,2),
    `mysql_tbl_gmx0mc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_klyp4c` (
    `mysql_tbl_klyp4c_refund_id` INT,
    `mysql_tbl_klyp4c_order_id` INT,
    `mysql_tbl_klyp4c_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gmx0mc` (`mysql_tbl_gmx0mc_order_id`, `mysql_tbl_gmx0mc_customer_id`, `mysql_tbl_gmx0mc_order_date`, `mysql_tbl_gmx0mc_total_amount`, `mysql_tbl_gmx0mc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_klyp4c` (`mysql_tbl_klyp4c_refund_id`, `mysql_tbl_klyp4c_order_id`, `mysql_tbl_klyp4c_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gwiezv` (
    `mysql_tbl_gwiezv_vehicle_id` INT,
    `mysql_tbl_gwiezv_vin` INT,
    `mysql_tbl_gwiezv_mileage` INT,
    `mysql_tbl_gwiezv_last_service_date` DATE,
    `mysql_tbl_gwiezv_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v1oc20` (
    `mysql_tbl_v1oc20_record_id` INT,
    `mysql_tbl_v1oc20_vehicle_id` INT,
    `mysql_tbl_v1oc20_service_date` DATE,
    `mysql_tbl_v1oc20_labor_hours` INT,
    `mysql_tbl_v1oc20_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gwiezv` (`mysql_tbl_gwiezv_vehicle_id`, `mysql_tbl_gwiezv_vin`, `mysql_tbl_gwiezv_mileage`, `mysql_tbl_gwiezv_last_service_date`, `mysql_tbl_gwiezv_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_v1oc20` (`mysql_tbl_v1oc20_record_id`, `mysql_tbl_v1oc20_vehicle_id`, `mysql_tbl_v1oc20_service_date`, `mysql_tbl_v1oc20_labor_hours`, `mysql_tbl_v1oc20_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w4qhoo` (
    `mysql_tbl_w4qhoo_emp_id` INT,
    `mysql_tbl_w4qhoo_department_id` INT,
    `mysql_tbl_w4qhoo_salary` INT,
    `mysql_tbl_w4qhoo_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ml0r8q` (
    `mysql_tbl_ml0r8q_department_id` INT,
    `mysql_tbl_ml0r8q_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w4qhoo` (`mysql_tbl_w4qhoo_emp_id`, `mysql_tbl_w4qhoo_department_id`, `mysql_tbl_w4qhoo_salary`, `mysql_tbl_w4qhoo_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ml0r8q` (`mysql_tbl_ml0r8q_department_id`, `mysql_tbl_ml0r8q_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1sewu` (
    `mysql_tbl_o1sewu_category_id` INT,
    `mysql_tbl_o1sewu_price` DECIMAL(10,2),
    `mysql_tbl_o1sewu_stock_quantity` INT
);

INSERT INTO `mysql_tbl_o1sewu` (`mysql_tbl_o1sewu_category_id`, `mysql_tbl_o1sewu_price`, `mysql_tbl_o1sewu_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pgmrfc` (
    `mysql_tbl_pgmrfc_supplier_id` INT,
    `mysql_tbl_pgmrfc_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_pgmrfc` (`mysql_tbl_pgmrfc_supplier_id`, `mysql_tbl_pgmrfc_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s77d8j` (
    `mysql_tbl_s77d8j_ship_id` INT,
    `mysql_tbl_s77d8j_order_id` INT,
    `mysql_tbl_s77d8j_weight` INT,
    `mysql_tbl_s77d8j_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_s77d8j_zone` INT,
    `mysql_tbl_s77d8j_delivery_days` INT
);

INSERT INTO `mysql_tbl_s77d8j` (`mysql_tbl_s77d8j_ship_id`, `mysql_tbl_s77d8j_order_id`, `mysql_tbl_s77d8j_weight`, `mysql_tbl_s77d8j_shipping_cost`, `mysql_tbl_s77d8j_zone`, `mysql_tbl_s77d8j_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bg7ago` (
    `mysql_tbl_bg7ago_campaign_id` INT,
    `mysql_tbl_bg7ago_target_audience_size` INT,
    `mysql_tbl_bg7ago_budget` INT,
    `mysql_tbl_bg7ago_start_date` DATE,
    `mysql_tbl_bg7ago_end_date` DATE,
    `mysql_tbl_bg7ago_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_um19b3` (
    `mysql_tbl_um19b3_conversion_id` INT,
    `mysql_tbl_um19b3_campaign_id` INT,
    `mysql_tbl_um19b3_conversion_date` DATE,
    `mysql_tbl_um19b3_conversion_value` INT
);

INSERT INTO `mysql_tbl_bg7ago` (`mysql_tbl_bg7ago_campaign_id`, `mysql_tbl_bg7ago_target_audience_size`, `mysql_tbl_bg7ago_budget`, `mysql_tbl_bg7ago_start_date`, `mysql_tbl_bg7ago_end_date`, `mysql_tbl_bg7ago_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_um19b3` (`mysql_tbl_um19b3_conversion_id`, `mysql_tbl_um19b3_campaign_id`, `mysql_tbl_um19b3_conversion_date`, `mysql_tbl_um19b3_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tbn2co` (mysql_tbl_tbn2co_id INT, user_mysql_tbl_tbn2co_id INT, mysql_tbl_tbn2co_plan VARCHAR(50), mysql_tbl_tbn2co_account_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_rl8dit` (
    `mysql_tbl_rl8dit_author_id` INT,
    `mysql_tbl_rl8dit_name` VARCHAR(50),
    `mysql_tbl_rl8dit_country` INT,
    `mysql_tbl_rl8dit_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_rl8dit_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uz546v` (
    `mysql_tbl_uz546v_book_id` INT,
    `mysql_tbl_uz546v_author_id` INT,
    `mysql_tbl_uz546v_genre` INT,
    `mysql_tbl_uz546v_publication_year` INT,
    `mysql_tbl_uz546v_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rl8dit` (`mysql_tbl_rl8dit_author_id`, `mysql_tbl_rl8dit_name`, `mysql_tbl_rl8dit_country`, `mysql_tbl_rl8dit_total_books_sold`, `mysql_tbl_rl8dit_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_uz546v` (`mysql_tbl_uz546v_book_id`, `mysql_tbl_uz546v_author_id`, `mysql_tbl_uz546v_genre`, `mysql_tbl_uz546v_publication_year`, `mysql_tbl_uz546v_price`) VALUES (1, 2, 3, 4, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REL_COUNT INT DEFAULT 0;
    
    RELEASE SAVEPOINT SP1;
    SET REL_COUNT = REL_COUNT + 1;
    
    RETURN REL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gmx0mc_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_gmx0mc`
    WHERE mysql_tbl_gmx0mc_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_klyp4c_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_klyp4c`
    WHERE mysql_tbl_klyp4c_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh();

    RETURN V_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_w4qhoo_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_w4qhoo`
    WHERE mysql_tbl_w4qhoo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_AVG - V_PRIOR_AVG) * 100) / V_PRIOR_AVG;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(WEIGHT_KG INT, HEIGHT_M INT) RETURNS DECIMAL(5,2) DETERMINISTIC
BEGIN
    IF WEIGHT_KG <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF HEIGHT_M <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'HEIGHT MUST BE POSITIVE';
    END IF;
    IF WEIGHT_KG > 500 OR HEIGHT_M > 3 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: VALUES OUTSIDE NORMAL RANGE';
    END IF;
    RETURN WEIGHT_KG / (HEIGHT_M * HEIGHT_M);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pgmrfc_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_pgmrfc`
    WHERE mysql_tbl_pgmrfc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_LEAD_TIME <= 3 THEN
        RETURN 5;
    ELSEIF V_LEAD_TIME <= 7 THEN
        RETURN 4;
    ELSEIF V_LEAD_TIME <= 14 THEN
        RETURN 3;
    ELSEIF V_LEAD_TIME <= 30 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_o1sewu_PRICE), 0), COALESCE(SUM(mysql_tbl_o1sewu_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_o1sewu`
    WHERE mysql_tbl_o1sewu_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRANS_COUNT INT DEFAULT 0;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    COMMIT;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    ROLLBACK;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    RETURN TRANS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(-69)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(53)) - (0) + (((MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta()) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(-91, 20)) - (0) + (-1))))))));
    END IF;

    SET V_RESULT = (MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(-9));

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT MAKEDATE(2024, 100);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MAKETIME(12, 30, 45);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MICROSECOND(NOW(6));
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_ADD(202401, 1);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_DIFF(202402, 202401);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bg7ago_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_bg7ago`
    WHERE mysql_tbl_bg7ago_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_um19b3_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_um19b3`
    WHERE mysql_tbl_um19b3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_CONVERSION_COUNT * 100) / V_TARGET_SIZE;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s77d8j_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_s77d8j`
    WHERE mysql_tbl_s77d8j_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = 0;
        WHEN 2 THEN SET V_ZONE_COST = 100;
        WHEN 3 THEN SET V_ZONE_COST = 200;
        WHEN 4 THEN SET V_ZONE_COST = 300;
        ELSE SET V_ZONE_COST = 500;
    END CASE;

    SET V_TOTAL_COST = V_BASE_COST + (V_WEIGHT * 10) + V_ZONE_COST;

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    IF N < 2 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER MUST BE AT LEAST 2';
    END IF;
    WHILE V_DIVISOR < N DO
        IF N MOD V_DIVISOR = 0 THEN
            SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT PRIME';
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_z94l0j` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_eyirml`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_z94l0j` UNION ALL SELECT USER_ID FROM `mysql_tbl_nht71b`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(-99)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(AUTHOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BOOKS_SOLD INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_BOOK_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rl8dit_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_rl8dit`
    WHERE mysql_tbl_rl8dit_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_rl8dit_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_uz546v`
    WHERE mysql_tbl_uz546v_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_TOTAL_BOOKS_SOLD / 1000) + (V_BOOK_COUNT * 10) + (V_AVG_RATING * 15);

    RETURN V_SUCCESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(33);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MILEAGE INT DEFAULT 0;
    DECLARE V_LAST_SERVICE_MILEAGE INT DEFAULT 0;
    DECLARE V_SERVICE_INTERVAL INT DEFAULT 5000;
    DECLARE V_NEXT_SERVICE INT DEFAULT 0;
    DECLARE V_OVERDUE_MILES INT DEFAULT 0;

    SELECT mysql_tbl_gwiezv_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_gwiezv`
    WHERE mysql_tbl_gwiezv_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_gwiezv_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_v1oc20`
    WHERE mysql_tbl_v1oc20_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_v1oc20_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(-38);
    SET V_OVERDUE_MILES = MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz();

    IF V_OVERDUE_MILES > 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(-93, 31)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(76)) - (0) + (((MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3()) - (0) + (0 - V_OVERDUE_MILES))))));
    END IF;

    RETURN V_NEXT_SERVICE - V_CURRENT_MILEAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_yjomu7_PLAN_TYPE, COALESCE(mysql_tbl_yjomu7_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_yjomu7`
    WHERE mysql_tbl_yjomu7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(-39, 74);
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(24) / 3;
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(-42);
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_nht71b`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_nht71b`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_z94l0j`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_tbn2co_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_tbn2co_PLAN, mysql_tbl_tbn2co_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_tbn2co` WHERE mysql_tbl_tbn2co_USER_ID = mysql_tbl_tbn2co_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_tbn2co_PLAN';
    END IF;
    UPDATE `mysql_tbl_tbn2co` SET mysql_tbl_tbn2co_PLAN = NEW_PLAN WHERE mysql_tbl_tbn2co_USER_ID = mysql_tbl_tbn2co_USER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_rq03to_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_rq03to`
    WHERE mysql_tbl_rq03to_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(66, 24)) - (0) + ((MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56()) - (0) + V_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_z8fjed_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_z8fjed`
    WHERE mysql_tbl_z8fjed_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9();

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(87);
        END IF;

        SET V_INDEX = MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(88);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-24)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(1);