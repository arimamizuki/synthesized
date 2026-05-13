/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_td1rzd` (
    `mysql_tbl_td1rzd_category_id` INT,
    `mysql_tbl_td1rzd_stock_quantity` INT
);

INSERT INTO `mysql_tbl_td1rzd` (`mysql_tbl_td1rzd_category_id`, `mysql_tbl_td1rzd_stock_quantity`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kai2me` (
    `mysql_tbl_kai2me_service_id` INT,
    `mysql_tbl_kai2me_pet_id` INT,
    `mysql_tbl_kai2me_service_type` VARCHAR(50),
    `mysql_tbl_kai2me_service_date` DATE,
    `mysql_tbl_kai2me_duration_minutes` INT,
    `mysql_tbl_kai2me_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rm7419` (
    `mysql_tbl_rm7419_pet_id` INT,
    `mysql_tbl_rm7419_owner_id` INT,
    `mysql_tbl_rm7419_breed` INT,
    `mysql_tbl_rm7419_age_months` INT,
    `mysql_tbl_rm7419_weight_kg` INT
);

INSERT INTO `mysql_tbl_kai2me` (`mysql_tbl_kai2me_service_id`, `mysql_tbl_kai2me_pet_id`, `mysql_tbl_kai2me_service_type`, `mysql_tbl_kai2me_service_date`, `mysql_tbl_kai2me_duration_minutes`, `mysql_tbl_kai2me_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_rm7419` (`mysql_tbl_rm7419_pet_id`, `mysql_tbl_rm7419_owner_id`, `mysql_tbl_rm7419_breed`, `mysql_tbl_rm7419_age_months`, `mysql_tbl_rm7419_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cplgb8` (
    `mysql_tbl_cplgb8_product_id` INT,
    `mysql_tbl_cplgb8_supplier_id` INT
);

INSERT INTO `mysql_tbl_cplgb8` (`mysql_tbl_cplgb8_product_id`, `mysql_tbl_cplgb8_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jargvz` (
    `mysql_tbl_jargvz_order_id` INT,
    `mysql_tbl_jargvz_customer_id` INT,
    `mysql_tbl_jargvz_order_date` DATE,
    `mysql_tbl_jargvz_total_amount` DECIMAL(10,2),
    `mysql_tbl_jargvz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xb0nnn` (
    `mysql_tbl_xb0nnn_shipment_id` INT,
    `mysql_tbl_xb0nnn_order_id` INT,
    `mysql_tbl_xb0nnn_carrier` INT,
    `mysql_tbl_xb0nnn_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jargvz` (`mysql_tbl_jargvz_order_id`, `mysql_tbl_jargvz_customer_id`, `mysql_tbl_jargvz_order_date`, `mysql_tbl_jargvz_total_amount`, `mysql_tbl_jargvz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xb0nnn` (`mysql_tbl_xb0nnn_shipment_id`, `mysql_tbl_xb0nnn_order_id`, `mysql_tbl_xb0nnn_carrier`, `mysql_tbl_xb0nnn_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nqks6v` (
    `mysql_tbl_nqks6v_emp_id` INT,
    `mysql_tbl_nqks6v_department_id` INT,
    `mysql_tbl_nqks6v_salary` INT,
    `mysql_tbl_nqks6v_hire_date` DATE
);

INSERT INTO `mysql_tbl_nqks6v` (`mysql_tbl_nqks6v_emp_id`, `mysql_tbl_nqks6v_department_id`, `mysql_tbl_nqks6v_salary`, `mysql_tbl_nqks6v_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lxmvnl` (mysql_tbl_lxmvnl_id INT, mysql_tbl_lxmvnl_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_dlbln9` (
    `mysql_tbl_dlbln9_supplier_id` INT,
    `mysql_tbl_dlbln9_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_dlbln9` (`mysql_tbl_dlbln9_supplier_id`, `mysql_tbl_dlbln9_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kguh1r` (
    `mysql_tbl_kguh1r_campaign_id` INT,
    `mysql_tbl_kguh1r_start_date` DATE
);

INSERT INTO `mysql_tbl_kguh1r` (`mysql_tbl_kguh1r_campaign_id`, `mysql_tbl_kguh1r_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gg4z0k` (
    `mysql_tbl_gg4z0k_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gg4z0k` (`mysql_tbl_gg4z0k_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rcpmk2` (
    `mysql_tbl_rcpmk2_restaurant_id` INT,
    `mysql_tbl_rcpmk2_cuisine_type` VARCHAR(50),
    `mysql_tbl_rcpmk2_average_wait_time_minutes` DATE,
    `mysql_tbl_rcpmk2_rating` DECIMAL(3,1),
    `mysql_tbl_rcpmk2_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k9zx1p` (
    `mysql_tbl_k9zx1p_reservation_id` INT,
    `mysql_tbl_k9zx1p_restaurant_id` INT,
    `mysql_tbl_k9zx1p_customer_id` INT,
    `mysql_tbl_k9zx1p_party_size` INT,
    `mysql_tbl_k9zx1p_reservation_date` DATE,
    `mysql_tbl_k9zx1p_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rcpmk2` (`mysql_tbl_rcpmk2_restaurant_id`, `mysql_tbl_rcpmk2_cuisine_type`, `mysql_tbl_rcpmk2_average_wait_time_minutes`, `mysql_tbl_rcpmk2_rating`, `mysql_tbl_rcpmk2_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_k9zx1p` (`mysql_tbl_k9zx1p_reservation_id`, `mysql_tbl_k9zx1p_restaurant_id`, `mysql_tbl_k9zx1p_customer_id`, `mysql_tbl_k9zx1p_party_size`, `mysql_tbl_k9zx1p_reservation_date`, `mysql_tbl_k9zx1p_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z8cspo` (
    `mysql_tbl_z8cspo_customer_id` INT,
    `mysql_tbl_z8cspo_registration_date` DATE,
    `mysql_tbl_z8cspo_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m60s91` (
    `mysql_tbl_m60s91_order_id` INT,
    `mysql_tbl_m60s91_customer_id` INT,
    `mysql_tbl_m60s91_order_date` DATE,
    `mysql_tbl_m60s91_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z8cspo` (`mysql_tbl_z8cspo_customer_id`, `mysql_tbl_z8cspo_registration_date`, `mysql_tbl_z8cspo_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_m60s91` (`mysql_tbl_m60s91_order_id`, `mysql_tbl_m60s91_customer_id`, `mysql_tbl_m60s91_order_date`, `mysql_tbl_m60s91_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sgecw2` (
    `mysql_tbl_sgecw2_product_id` INT,
    `mysql_tbl_sgecw2_price` DECIMAL(10,2),
    `mysql_tbl_sgecw2_stock_quantity` INT
);

INSERT INTO `mysql_tbl_sgecw2` (`mysql_tbl_sgecw2_product_id`, `mysql_tbl_sgecw2_price`, `mysql_tbl_sgecw2_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_91un0c` (
    `mysql_tbl_91un0c_customer_id` INT,
    `mysql_tbl_91un0c_registration_date` DATE,
    `mysql_tbl_91un0c_tier_level` INT,
    `mysql_tbl_91un0c_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wsc8br` (
    `mysql_tbl_wsc8br_order_id` INT,
    `mysql_tbl_wsc8br_customer_id` INT,
    `mysql_tbl_wsc8br_order_date` DATE,
    `mysql_tbl_wsc8br_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gkrt8n` (
    `mysql_tbl_gkrt8n_review_id` INT,
    `mysql_tbl_gkrt8n_customer_id` INT,
    `mysql_tbl_gkrt8n_product_id` INT,
    `mysql_tbl_gkrt8n_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_91un0c` (`mysql_tbl_91un0c_customer_id`, `mysql_tbl_91un0c_registration_date`, `mysql_tbl_91un0c_tier_level`, `mysql_tbl_91un0c_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_wsc8br` (`mysql_tbl_wsc8br_order_id`, `mysql_tbl_wsc8br_customer_id`, `mysql_tbl_wsc8br_order_date`, `mysql_tbl_wsc8br_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_gkrt8n` (`mysql_tbl_gkrt8n_review_id`, `mysql_tbl_gkrt8n_customer_id`, `mysql_tbl_gkrt8n_product_id`, `mysql_tbl_gkrt8n_rating`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CASE_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 2;
    
    CASE VAL
        WHEN 1 THEN SET CASE_COUNT = 10;
        WHEN 2 THEN SET CASE_COUNT = 20;
        WHEN 3 THEN SET CASE_COUNT = 30;
        ELSE SET CASE_COUNT = 0;
    END CASE;
    
    RETURN CASE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A & P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_m60s91_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_m60s91`
    WHERE mysql_tbl_m60s91_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_m60s91_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_m60s91_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_m60s91`
    WHERE mysql_tbl_m60s91_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_m60s91_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(46, -96)) - (0) + ((MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf()) - (0) + 100));
    END IF;

    SET V_TREND_SCORE = ((V_RECENT_AVG - V_HISTORICAL_AVG) * 100) / V_HISTORICAL_AVG;

    RETURN V_TREND_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF A + B <= C OR B + C <= A OR A + C <= B THEN
        RETURN 0;
    END IF;

    SET V_S = (A + B + C) / 2;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xb0nnn_SHIPPING_COST, 0), COALESCE(mysql_tbl_jargvz_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_jargvz` O
    LEFT JOIN `mysql_tbl_xb0nnn` S ON mysql_tbl_jargvz_ORDER_ID = mysql_tbl_xb0nnn_ORDER_ID
    WHERE mysql_tbl_jargvz_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(26);

    RETURN ((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(-43, 9, 94)) - (0) + V_SELECTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_kguh1r_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_kguh1r`
    WHERE mysql_tbl_kguh1r_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sgecw2_PRICE, 0), COALESCE(mysql_tbl_sgecw2_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_sgecw2`
    WHERE mysql_tbl_sgecw2_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_PRICE / V_STOCK);
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

    SELECT mysql_tbl_91un0c_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_91un0c`
    WHERE mysql_tbl_91un0c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_wsc8br_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_wsc8br`
    WHERE mysql_tbl_wsc8br_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_gkrt8n_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_gkrt8n`
    WHERE mysql_tbl_gkrt8n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gg4z0k_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_gg4z0k`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(30)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(-57)) - (0) + (FLOOR(V_PRICE)))));
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
    FROM `mysql_tbl_k9zx1p`
    WHERE mysql_tbl_k9zx1p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_k9zx1p`
    WHERE mysql_tbl_k9zx1p_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_k9zx1p_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_rcpmk2_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_rcpmk2`
    WHERE mysql_tbl_rcpmk2_RESTAURANT_ID = RESTAURANT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COUNT INT DEFAULT 0;
    DECLARE V_PRIOR_COUNT INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_COUNT
    FROM `mysql_tbl_nqks6v`
    WHERE mysql_tbl_nqks6v_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(51)) - (((MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(74, -93)) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_RATE = MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(-38);

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS INTERSECT SELECT USER_ID FROM `mysql_tbl_n76321`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS EXCEPT SELECT USER_ID FROM `mysql_tbl_n76321`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-12)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dlbln9_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_dlbln9`
    WHERE mysql_tbl_dlbln9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(0, 30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A ^ P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_lxmvnl` SET mysql_tbl_lxmvnl_STATUS = 'PROCESSED' WHERE mysql_tbl_lxmvnl_ID = V_I;
        SET V_I = MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(-11, -25);
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu()) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(70)) - (0) + V_RESULT));
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

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_kai2me_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_kai2me`
    WHERE mysql_tbl_kai2me_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_rm7419_AGE_MONTHS, 0), COALESCE(mysql_tbl_rm7419_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_rm7419`
    WHERE mysql_tbl_rm7419_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (V_TOTAL_COST / 100) + (V_TOTAL_SERVICES * 5);

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(-18);
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy();
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh()) - (0) + (CAST(V_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SUPPLIER_ID_PARAM % 100;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_td1rzd`
    WHERE mysql_tbl_td1rzd_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_td1rzd_STOCK_QUANTITY < 20;

    RETURN ((MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(13)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(-39)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(1);