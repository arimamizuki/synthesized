/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hpkftj` (
    `mysql_tbl_hpkftj_campaign_id` INT,
    `mysql_tbl_hpkftj_status` VARCHAR(50),
    `mysql_tbl_hpkftj_channel` INT
);

INSERT INTO `mysql_tbl_hpkftj` (`mysql_tbl_hpkftj_campaign_id`, `mysql_tbl_hpkftj_status`, `mysql_tbl_hpkftj_channel`) VALUES (1, 'test', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jzc52z` (
    `mysql_tbl_jzc52z_restaurant_id` INT,
    `mysql_tbl_jzc52z_customer_id` INT,
    `mysql_tbl_jzc52z_rating` DECIMAL(3,1),
    `mysql_tbl_jzc52z_food_quality` INT,
    `mysql_tbl_jzc52z_service_score` INT,
    `mysql_tbl_jzc52z_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f9qyvq` (
    `mysql_tbl_f9qyvq_restaurant_id` INT,
    `mysql_tbl_f9qyvq_name` VARCHAR(50),
    `mysql_tbl_f9qyvq_cuisine_type` VARCHAR(50),
    `mysql_tbl_f9qyvq_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jzc52z` (`mysql_tbl_jzc52z_restaurant_id`, `mysql_tbl_jzc52z_customer_id`, `mysql_tbl_jzc52z_rating`, `mysql_tbl_jzc52z_food_quality`, `mysql_tbl_jzc52z_service_score`, `mysql_tbl_jzc52z_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_f9qyvq` (`mysql_tbl_f9qyvq_restaurant_id`, `mysql_tbl_f9qyvq_name`, `mysql_tbl_f9qyvq_cuisine_type`, `mysql_tbl_f9qyvq_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v95xb0` (mysql_tbl_v95xb0_id INT, mysql_tbl_v95xb0_balance DECIMAL(10,2), mysql_tbl_v95xb0_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_hs0j20` (
    `mysql_tbl_hs0j20_order_id` INT,
    `mysql_tbl_hs0j20_customer_id` INT,
    `mysql_tbl_hs0j20_order_date` DATE,
    `mysql_tbl_hs0j20_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rpmahs` (
    `mysql_tbl_rpmahs_customer_id` INT,
    `mysql_tbl_rpmahs_country` INT
);

INSERT INTO `mysql_tbl_hs0j20` (`mysql_tbl_hs0j20_order_id`, `mysql_tbl_hs0j20_customer_id`, `mysql_tbl_hs0j20_order_date`, `mysql_tbl_hs0j20_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_rpmahs` (`mysql_tbl_rpmahs_customer_id`, `mysql_tbl_rpmahs_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2w2wr1` (
    `mysql_tbl_2w2wr1_product_id` INT,
    `mysql_tbl_2w2wr1_category_id` INT,
    `mysql_tbl_2w2wr1_price` DECIMAL(10,2),
    `mysql_tbl_2w2wr1_stock_quantity` INT,
    `mysql_tbl_2w2wr1_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rr2m1b` (
    `mysql_tbl_rr2m1b_supplier_id` INT,
    `mysql_tbl_rr2m1b_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_rr2m1b_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4f7du0` (
    `mysql_tbl_4f7du0_order_id` INT,
    `mysql_tbl_4f7du0_product_id` INT,
    `mysql_tbl_4f7du0_quantity` INT
);

INSERT INTO `mysql_tbl_2w2wr1` (`mysql_tbl_2w2wr1_product_id`, `mysql_tbl_2w2wr1_category_id`, `mysql_tbl_2w2wr1_price`, `mysql_tbl_2w2wr1_stock_quantity`, `mysql_tbl_2w2wr1_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_rr2m1b` (`mysql_tbl_rr2m1b_supplier_id`, `mysql_tbl_rr2m1b_supplier_rating`, `mysql_tbl_rr2m1b_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_4f7du0` (`mysql_tbl_4f7du0_order_id`, `mysql_tbl_4f7du0_product_id`, `mysql_tbl_4f7du0_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zrjg3f` (
    `mysql_tbl_zrjg3f_emp_id` INT,
    `mysql_tbl_zrjg3f_department_id` INT,
    `mysql_tbl_zrjg3f_salary` INT,
    `mysql_tbl_zrjg3f_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r5c9wu` (
    `mysql_tbl_r5c9wu_department_id` INT,
    `mysql_tbl_r5c9wu_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zrjg3f` (`mysql_tbl_zrjg3f_emp_id`, `mysql_tbl_zrjg3f_department_id`, `mysql_tbl_zrjg3f_salary`, `mysql_tbl_zrjg3f_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_r5c9wu` (`mysql_tbl_r5c9wu_department_id`, `mysql_tbl_r5c9wu_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_idxzjv` (
    `mysql_tbl_idxzjv_supplier_id` INT,
    `mysql_tbl_idxzjv_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_idxzjv_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_idxzjv` (`mysql_tbl_idxzjv_supplier_id`, `mysql_tbl_idxzjv_supplier_rating`, `mysql_tbl_idxzjv_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q75td3` (
    `mysql_tbl_q75td3_emp_id` INT,
    `mysql_tbl_q75td3_department_id` INT,
    `mysql_tbl_q75td3_salary` INT
);

INSERT INTO `mysql_tbl_q75td3` (`mysql_tbl_q75td3_emp_id`, `mysql_tbl_q75td3_department_id`, `mysql_tbl_q75td3_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lu6n4n` (
    `mysql_tbl_lu6n4n_ship_id` INT,
    `mysql_tbl_lu6n4n_order_id` INT,
    `mysql_tbl_lu6n4n_weight` INT,
    `mysql_tbl_lu6n4n_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_lu6n4n_zone` INT,
    `mysql_tbl_lu6n4n_delivery_days` INT
);

INSERT INTO `mysql_tbl_lu6n4n` (`mysql_tbl_lu6n4n_ship_id`, `mysql_tbl_lu6n4n_order_id`, `mysql_tbl_lu6n4n_weight`, `mysql_tbl_lu6n4n_shipping_cost`, `mysql_tbl_lu6n4n_zone`, `mysql_tbl_lu6n4n_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n9340d` (
    `mysql_tbl_n9340d_employee_id` INT,
    `mysql_tbl_n9340d_department_id` INT,
    `mysql_tbl_n9340d_salary` INT,
    `mysql_tbl_n9340d_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mt15za` (
    `mysql_tbl_mt15za_employee_id` INT,
    `mysql_tbl_mt15za_effective_date` DATE,
    `mysql_tbl_mt15za_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n9340d` (`mysql_tbl_n9340d_employee_id`, `mysql_tbl_n9340d_department_id`, `mysql_tbl_n9340d_salary`, `mysql_tbl_n9340d_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_mt15za` (`mysql_tbl_mt15za_employee_id`, `mysql_tbl_mt15za_effective_date`, `mysql_tbl_mt15za_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_exajja` (
    `mysql_tbl_exajja_shipment_id` INT,
    `mysql_tbl_exajja_carrier_id` INT,
    `mysql_tbl_exajja_origin_zip` INT,
    `mysql_tbl_exajja_dest_zip` INT,
    `mysql_tbl_exajja_weight_lbs` INT,
    `mysql_tbl_exajja_distance_miles` INT,
    `mysql_tbl_exajja_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lsg6tx` (
    `mysql_tbl_lsg6tx_carrier_id` INT,
    `mysql_tbl_lsg6tx_name` VARCHAR(50),
    `mysql_tbl_lsg6tx_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_lsg6tx_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_exajja` (`mysql_tbl_exajja_shipment_id`, `mysql_tbl_exajja_carrier_id`, `mysql_tbl_exajja_origin_zip`, `mysql_tbl_exajja_dest_zip`, `mysql_tbl_exajja_weight_lbs`, `mysql_tbl_exajja_distance_miles`, `mysql_tbl_exajja_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_lsg6tx` (`mysql_tbl_lsg6tx_carrier_id`, `mysql_tbl_lsg6tx_name`, `mysql_tbl_lsg6tx_reliability_rating`, `mysql_tbl_lsg6tx_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iumy2v` (
    `mysql_tbl_iumy2v_product_id` INT,
    `mysql_tbl_iumy2v_price` DECIMAL(10,2),
    `mysql_tbl_iumy2v_stock_quantity` INT
);

INSERT INTO `mysql_tbl_iumy2v` (`mysql_tbl_iumy2v_product_id`, `mysql_tbl_iumy2v_price`, `mysql_tbl_iumy2v_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e5k0s2` (
    `mysql_tbl_e5k0s2_supplier_id` INT,
    `mysql_tbl_e5k0s2_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_e5k0s2_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_e5k0s2` (`mysql_tbl_e5k0s2_supplier_id`, `mysql_tbl_e5k0s2_supplier_rating`, `mysql_tbl_e5k0s2_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_46x0hb` (
    `mysql_tbl_46x0hb_emp_id` INT,
    `mysql_tbl_46x0hb_department_id` INT,
    `mysql_tbl_46x0hb_salary` INT,
    `mysql_tbl_46x0hb_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3uoltp` (
    `mysql_tbl_3uoltp_department_id` INT,
    `mysql_tbl_3uoltp_name` VARCHAR(50),
    `mysql_tbl_3uoltp_location` INT
);

INSERT INTO `mysql_tbl_46x0hb` (`mysql_tbl_46x0hb_emp_id`, `mysql_tbl_46x0hb_department_id`, `mysql_tbl_46x0hb_salary`, `mysql_tbl_46x0hb_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_3uoltp` (`mysql_tbl_3uoltp_department_id`, `mysql_tbl_3uoltp_name`, `mysql_tbl_3uoltp_location`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_lcaayg` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_lcaayg` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mt15za_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_mt15za`
    WHERE mysql_tbl_mt15za_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_mt15za_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_mt15za_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_mt15za`
    WHERE mysql_tbl_mt15za_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_mt15za_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_n9340d_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_n9340d`
    WHERE mysql_tbl_n9340d_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / (V_INITIAL_SALARY * V_YEARS_EMPLOYED);

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iumy2v_PRICE, 0), COALESCE(mysql_tbl_iumy2v_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_iumy2v`
    WHERE mysql_tbl_iumy2v_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
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

    SELECT COALESCE(mysql_tbl_lu6n4n_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_lu6n4n`
    WHERE mysql_tbl_lu6n4n_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_exajja_WEIGHT_LBS, 100), COALESCE(mysql_tbl_exajja_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_exajja`
    WHERE mysql_tbl_exajja_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_lsg6tx_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_exajja` FS
    JOIN `mysql_tbl_lsg6tx` C ON mysql_tbl_exajja_CARRIER_ID = mysql_tbl_lsg6tx_CARRIER_ID
    WHERE mysql_tbl_exajja_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = V_WEIGHT_LBS * V_BASE_RATE * V_DISTANCE_MILES / 1000;

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e5k0s2_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_e5k0s2_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_e5k0s2`
    WHERE mysql_tbl_e5k0s2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(DIVIDEND INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF DIVISOR = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISOR CANNOT BE ZERO';
    END IF;
    IF DIVIDEND MOD DIVISOR != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DIVIDEND NOT DIVISIBLE BY DIVISOR';
    END IF;
    RETURN DIVIDEND / DIVISOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_q75td3_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_q75td3`
    WHERE mysql_tbl_q75td3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(12, -90)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(24)) - (0) + (FLOOR(V_MAX_SALARY / 10000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_jzc52z_RATING), 0), COALESCE(AVG(mysql_tbl_jzc52z_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_jzc52z_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_jzc52z`
    WHERE mysql_tbl_jzc52z_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(71)) - (((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-32)) - (0) + 0)) + 0);
    END IF;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(11));

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(79, 89);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo()) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(19)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A MOD P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_46x0hb_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_46x0hb`
    WHERE mysql_tbl_46x0hb_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_46x0hb_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_46x0hb`
    WHERE mysql_tbl_46x0hb_DEPARTMENT_ID = (SELECT mysql_tbl_46x0hb_DEPARTMENT_ID FROM `mysql_tbl_46x0hb` WHERE mysql_tbl_46x0hb_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = 4;
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = 3;
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = 1;
    END IF;

    RETURN V_QUARTILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE UNDO TABLESPACE UNDO_TS1 ADD DATAFILE 'UNDO_TS1.IBU';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER UNDO TABLESPACE UNDO_TS1 SET INACTIVE;
    SET TS_COUNT = TS_COUNT + 1;
    
    DROP UNDO TABLESPACE UNDO_TS1;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(-73)) - (0) + TS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_MARKET_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2w2wr1_PRICE, 0), COALESCE(mysql_tbl_2w2wr1_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_rr2m1b_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_rr2m1b_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_2w2wr1` P
    LEFT JOIN `mysql_tbl_rr2m1b` S ON mysql_tbl_2w2wr1_SUPPLIER_ID = mysql_tbl_rr2m1b_SUPPLIER_ID
    WHERE mysql_tbl_2w2wr1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4f7du0_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_4f7du0`
    WHERE mysql_tbl_4f7du0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(56, -24));

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE - 20;
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn();
    END IF;

    RETURN V_MARKET_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_idxzjv_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_idxzjv_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_idxzjv`
    WHERE mysql_tbl_idxzjv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_LEAD_TIME * 10) - (V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_zrjg3f`
    WHERE mysql_tbl_zrjg3f_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_zrjg3f_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_zrjg3f`
    WHERE mysql_tbl_zrjg3f_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_zrjg3f_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_zrjg3f`
    WHERE mysql_tbl_zrjg3f_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (V_EMPLOYEE_COUNT * 5) + (V_AVG_TENURE * 10) - (V_TURNOVER_RATE / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_hs0j20_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_hs0j20` O
    JOIN `mysql_tbl_rpmahs` C ON mysql_tbl_hs0j20_CUSTOMER_ID = mysql_tbl_rpmahs_CUSTOMER_ID
    WHERE mysql_tbl_rpmahs_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(-11)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(19)) - (0) + (FLOOR(V_AVG_BASKET_SIZE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-53)) - (0) + 0);
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(6)) - (0) + (A / B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 17 UNION SELECT 34 UNION SELECT 51 UNION SELECT 68 UNION SELECT 85 UNION SELECT 102 UNION SELECT 119 UNION SELECT 136 UNION SELECT 153 UNION SELECT 170 UNION SELECT 187 UNION SELECT 204 UNION SELECT 221 UNION SELECT 238 UNION SELECT 255 UNION SELECT 272 UNION SELECT 289;
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

/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8()) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_v95xb0_BALANCE INTO V_BALANCE FROM `mysql_tbl_v95xb0` WHERE mysql_tbl_v95xb0_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_v95xb0_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_v95xb0` SET mysql_tbl_v95xb0_STATUS = 'CLOSED' WHERE mysql_tbl_v95xb0_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_zzsrc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_zzsrc1(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B != 0 DO
        SET V_TEMP = MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(-54);
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC1_dvat8j()) - (0) + A);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_hpkftj_STATUS, mysql_tbl_hpkftj_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_hpkftj` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_hpkftj_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_hpkftj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_hpkftj_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-42, -85)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(-87)) - (0) + (((MYSQL_FUNC_CALCULATE_GCD_zzsrc1(30, 90)) - (0) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2
    END))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(1);