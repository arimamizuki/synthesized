/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hciwgq` (
    `mysql_tbl_hciwgq_call_id` INT,
    `mysql_tbl_hciwgq_customer_id` INT,
    `mysql_tbl_hciwgq_plumber_id` INT,
    `mysql_tbl_hciwgq_service_type` VARCHAR(50),
    `mysql_tbl_hciwgq_labor_hours` INT,
    `mysql_tbl_hciwgq_parts_cost` DECIMAL(10,2),
    `mysql_tbl_hciwgq_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vkeayh` (
    `mysql_tbl_vkeayh_plumber_id` INT,
    `mysql_tbl_vkeayh_experience_years` INT,
    `mysql_tbl_vkeayh_hourly_rate` INT,
    `mysql_tbl_vkeayh_certification_level` INT
);

INSERT INTO `mysql_tbl_hciwgq` (`mysql_tbl_hciwgq_call_id`, `mysql_tbl_hciwgq_customer_id`, `mysql_tbl_hciwgq_plumber_id`, `mysql_tbl_hciwgq_service_type`, `mysql_tbl_hciwgq_labor_hours`, `mysql_tbl_hciwgq_parts_cost`, `mysql_tbl_hciwgq_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_vkeayh` (`mysql_tbl_vkeayh_plumber_id`, `mysql_tbl_vkeayh_experience_years`, `mysql_tbl_vkeayh_hourly_rate`, `mysql_tbl_vkeayh_certification_level`) VALUES (1, 2, 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_htmcw2` (
    `mysql_tbl_htmcw2_supplier_id` INT,
    `mysql_tbl_htmcw2_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_htmcw2` (`mysql_tbl_htmcw2_supplier_id`, `mysql_tbl_htmcw2_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bj175i` (
    `mysql_tbl_bj175i_supplier_id` INT,
    `mysql_tbl_bj175i_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_bj175i_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_858kqt` (
    `mysql_tbl_858kqt_product_id` INT,
    `mysql_tbl_858kqt_supplier_id` INT,
    `mysql_tbl_858kqt_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bj175i` (`mysql_tbl_bj175i_supplier_id`, `mysql_tbl_bj175i_supplier_rating`, `mysql_tbl_bj175i_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_858kqt` (`mysql_tbl_858kqt_product_id`, `mysql_tbl_858kqt_supplier_id`, `mysql_tbl_858kqt_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bcxnhz` (
    `mysql_tbl_bcxnhz_product_id` INT,
    `mysql_tbl_bcxnhz_category_id` INT,
    `mysql_tbl_bcxnhz_supplier_id` INT,
    `mysql_tbl_bcxnhz_price` DECIMAL(10,2),
    `mysql_tbl_bcxnhz_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wumzl7` (
    `mysql_tbl_wumzl7_supplier_id` INT,
    `mysql_tbl_wumzl7_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_wumzl7_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_bcxnhz` (`mysql_tbl_bcxnhz_product_id`, `mysql_tbl_bcxnhz_category_id`, `mysql_tbl_bcxnhz_supplier_id`, `mysql_tbl_bcxnhz_price`, `mysql_tbl_bcxnhz_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_wumzl7` (`mysql_tbl_wumzl7_supplier_id`, `mysql_tbl_wumzl7_supplier_rating`, `mysql_tbl_wumzl7_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kwcf2r` (
    `mysql_tbl_kwcf2r_customer_id` INT,
    `mysql_tbl_kwcf2r_country` INT,
    `mysql_tbl_kwcf2r_registration_date` DATE
);

INSERT INTO `mysql_tbl_kwcf2r` (`mysql_tbl_kwcf2r_customer_id`, `mysql_tbl_kwcf2r_country`, `mysql_tbl_kwcf2r_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2krky1` (
    `mysql_tbl_2krky1_emp_id` INT,
    `mysql_tbl_2krky1_department_id` INT,
    `mysql_tbl_2krky1_salary` INT
);

INSERT INTO `mysql_tbl_2krky1` (`mysql_tbl_2krky1_emp_id`, `mysql_tbl_2krky1_department_id`, `mysql_tbl_2krky1_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_655y9u` (
    `mysql_tbl_655y9u_customer_id` INT,
    `mysql_tbl_655y9u_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_655y9u` (`mysql_tbl_655y9u_customer_id`, `mysql_tbl_655y9u_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mhshbj` (
    `mysql_tbl_mhshbj_order_id` INT,
    `mysql_tbl_mhshbj_customer_id` INT,
    `mysql_tbl_mhshbj_order_date` DATE,
    `mysql_tbl_mhshbj_total_amount` DECIMAL(10,2),
    `mysql_tbl_mhshbj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zcibr2` (
    `mysql_tbl_zcibr2_refund_id` INT,
    `mysql_tbl_zcibr2_order_id` INT,
    `mysql_tbl_zcibr2_refund_amount` DECIMAL(10,2),
    `mysql_tbl_zcibr2_refund_date` DATE,
    `mysql_tbl_zcibr2_reason` INT
);

INSERT INTO `mysql_tbl_mhshbj` (`mysql_tbl_mhshbj_order_id`, `mysql_tbl_mhshbj_customer_id`, `mysql_tbl_mhshbj_order_date`, `mysql_tbl_mhshbj_total_amount`, `mysql_tbl_mhshbj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zcibr2` (`mysql_tbl_zcibr2_refund_id`, `mysql_tbl_zcibr2_order_id`, `mysql_tbl_zcibr2_refund_amount`, `mysql_tbl_zcibr2_refund_date`, `mysql_tbl_zcibr2_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t1m0dm` (
    `mysql_tbl_t1m0dm_customer_id` INT,
    `mysql_tbl_t1m0dm_plan_type` VARCHAR(50),
    `mysql_tbl_t1m0dm_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_t1m0dm_start_date` DATE,
    `mysql_tbl_t1m0dm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t1m0dm` (`mysql_tbl_t1m0dm_customer_id`, `mysql_tbl_t1m0dm_plan_type`, `mysql_tbl_t1m0dm_monthly_cost`, `mysql_tbl_t1m0dm_start_date`, `mysql_tbl_t1m0dm_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_124i56` (
    `mysql_tbl_124i56_campaign_id` INT,
    `mysql_tbl_124i56_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_124i56` (`mysql_tbl_124i56_campaign_id`, `mysql_tbl_124i56_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f8t3jn` (
    `mysql_tbl_f8t3jn_video_id` INT,
    `mysql_tbl_f8t3jn_creator_id` INT,
    `mysql_tbl_f8t3jn_title` INT,
    `mysql_tbl_f8t3jn_duration_seconds` INT,
    `mysql_tbl_f8t3jn_view_count` INT,
    `mysql_tbl_f8t3jn_upload_date` DATE,
    `mysql_tbl_f8t3jn_likes_count` INT
);

INSERT INTO `mysql_tbl_f8t3jn` (`mysql_tbl_f8t3jn_video_id`, `mysql_tbl_f8t3jn_creator_id`, `mysql_tbl_f8t3jn_title`, `mysql_tbl_f8t3jn_duration_seconds`, `mysql_tbl_f8t3jn_view_count`, `mysql_tbl_f8t3jn_upload_date`, `mysql_tbl_f8t3jn_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ocknbi` (
    `mysql_tbl_ocknbi_order_id` INT,
    `mysql_tbl_ocknbi_customer_id` INT,
    `mysql_tbl_ocknbi_order_date` DATE,
    `mysql_tbl_ocknbi_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hwich2` (
    `mysql_tbl_hwich2_shipment_id` INT,
    `mysql_tbl_hwich2_order_id` INT,
    `mysql_tbl_hwich2_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ocknbi` (`mysql_tbl_ocknbi_order_id`, `mysql_tbl_ocknbi_customer_id`, `mysql_tbl_ocknbi_order_date`, `mysql_tbl_ocknbi_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_hwich2` (`mysql_tbl_hwich2_shipment_id`, `mysql_tbl_hwich2_order_id`, `mysql_tbl_hwich2_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wwusds` (
    `mysql_tbl_wwusds_rental_id` INT,
    `mysql_tbl_wwusds_customer_id` INT,
    `mysql_tbl_wwusds_boat_id` INT,
    `mysql_tbl_wwusds_rental_hours` INT,
    `mysql_tbl_wwusds_hourly_rate` INT,
    `mysql_tbl_wwusds_fuel_included` INT,
    `mysql_tbl_wwusds_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dh8oev` (
    `mysql_tbl_dh8oev_boat_id` INT,
    `mysql_tbl_dh8oev_boat_type` VARCHAR(50),
    `mysql_tbl_dh8oev_make` INT,
    `mysql_tbl_dh8oev_model` INT,
    `mysql_tbl_dh8oev_length_feet` INT,
    `mysql_tbl_dh8oev_capacity` INT
);

INSERT INTO `mysql_tbl_wwusds` (`mysql_tbl_wwusds_rental_id`, `mysql_tbl_wwusds_customer_id`, `mysql_tbl_wwusds_boat_id`, `mysql_tbl_wwusds_rental_hours`, `mysql_tbl_wwusds_hourly_rate`, `mysql_tbl_wwusds_fuel_included`, `mysql_tbl_wwusds_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_dh8oev` (`mysql_tbl_dh8oev_boat_id`, `mysql_tbl_dh8oev_boat_type`, `mysql_tbl_dh8oev_make`, `mysql_tbl_dh8oev_model`, `mysql_tbl_dh8oev_length_feet`, `mysql_tbl_dh8oev_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bfgnqw` (
    `mysql_tbl_bfgnqw_customer_id` INT,
    `mysql_tbl_bfgnqw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bfgnqw` (`mysql_tbl_bfgnqw_customer_id`, `mysql_tbl_bfgnqw_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACE INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR N > 100 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = V_SUM + (V_I * V_J);
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_J = 1;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_kwcf2r_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_kwcf2r`
    WHERE mysql_tbl_kwcf2r_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mhshbj_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_mhshbj`
    WHERE mysql_tbl_mhshbj_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zcibr2_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_zcibr2`
    WHERE mysql_tbl_zcibr2_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_AMOUNT * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_2krky1_SALARY), 0), COALESCE(AVG(mysql_tbl_2krky1_SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_2krky1`
    WHERE mysql_tbl_2krky1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'USERS', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'USERS');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-42, -76)) - (0) + ACCESS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_655y9u_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_655y9u`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A INT, M INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_FOUND INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF M <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(86)) - (((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(61)) - (((MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj()) - (0) + 0)) + 0)) + 0);
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(-98);
            SET V_FOUND = 1;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(64)) - (0) + ((MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(-28)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(76, 32)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hwich2_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_hwich2`
    WHERE mysql_tbl_hwich2_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_k3dlny`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_PER_ITEM = V_SHIPPING_COST / V_TOTAL_ITEMS;

    RETURN FLOOR(V_COST_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wwusds_RENTAL_HOURS, 4), COALESCE(mysql_tbl_wwusds_HOURLY_RATE, 200), COALESCE(mysql_tbl_wwusds_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_wwusds`
    WHERE mysql_tbl_wwusds_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_dh8oev_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_wwusds` BR
    JOIN `mysql_tbl_dh8oev` B ON mysql_tbl_wwusds_BOAT_ID = mysql_tbl_dh8oev_BOAT_ID
    WHERE mysql_tbl_wwusds_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_wwusds_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE + V_FUEL_SURCHARGE;

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + V_CAPTAIN_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(-86);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(44)) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bj175i_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_bj175i_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_bj175i`
    WHERE mysql_tbl_bj175i_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_858kqt`
    WHERE mysql_tbl_858kqt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (V_RATING * 15) + (50 - V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 2);

    RETURN V_PREFERENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wumzl7_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_wumzl7_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_wumzl7`
    WHERE mysql_tbl_wumzl7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_bcxnhz_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_bcxnhz`
    WHERE mysql_tbl_bcxnhz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5) + (V_TOTAL_STOCK / 100);

    RETURN V_SCORE_CARD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_bfgnqw`
    WHERE mysql_tbl_bfgnqw_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_bfgnqw_STATUS = 'ACTIVE';

    RETURN CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM_DIGITS INT DEFAULT 0;
    DECLARE V_PRODUCT_DIGITS INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    DIGIT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM_DIGITS = V_SUM_DIGITS + V_DIGIT;
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = V_PRODUCT_DIGITS * V_DIGIT;
        END IF;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_LOOP;

    SET V_RESULT = V_SUM_DIGITS - V_PRODUCT_DIGITS;

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN 1; END IF;
        IF V_RESULT % 2 = 0 THEN RETURN 0; END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I INT DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN 0;
                END IF;
                SET V_I = V_I + 2;
            END WHILE;
        END DECLARE_CHECK;
        RETURN 1;
    END IF;

    RETURN 0;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_t1m0dm_START_DATE, CURDATE()), mysql_tbl_t1m0dm_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_t1m0dm`
    WHERE mysql_tbl_t1m0dm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(-86);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 10;
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(38);
    END CASE;

    RETURN ((MYSQL_FUNC_COUNT_DIGITS_23s697(-44)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(-93, -41)) - (0) + V_TENURE_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(VIDEO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VIEW_COUNT INT DEFAULT 0;
    DECLARE V_LIKES_COUNT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f8t3jn_VIEW_COUNT, 0), COALESCE(mysql_tbl_f8t3jn_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_f8t3jn`
    WHERE mysql_tbl_f8t3jn_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_f8t3jn`
    WHERE mysql_tbl_f8t3jn_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_RATE = (V_LIKES_COUNT * 100) / V_VIEW_COUNT;

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = V_ENGAGEMENT_RATE + 5;
    END IF;

    RETURN CAST(V_ENGAGEMENT_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_124i56_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_124i56`
    WHERE mysql_tbl_124i56_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(98)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_htmcw2_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_htmcw2`
    WHERE mysql_tbl_htmcw2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(-31)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-87)) - (0) + (FLOOR(V_RATING * 15)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(RADIUS INT, DISTANCE_FROM_CENTER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TANGENT_LENGTH DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SQUARED_DISTANCE INT DEFAULT 0;
    DECLARE V_SQUARED_RADIUS INT DEFAULT 0;

    IF DISTANCE_FROM_CENTER <= RADIUS THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(58)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(-82)) - (0) + 0)) + 0);
    END IF;

    SET V_SQUARED_DISTANCE = MYSQL_FUNC_EMPTY_6tev0d();
    SET V_SQUARED_RADIUS = MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(-61);

    SET V_TANGENT_LENGTH = SQRT(V_SQUARED_DISTANCE - V_SQUARED_RADIUS);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(8)) - (0) + (FLOOR(V_TANGENT_LENGTH)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hciwgq_LABOR_HOURS, 0), COALESCE(mysql_tbl_hciwgq_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_hciwgq`
    WHERE mysql_tbl_hciwgq_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_vkeayh_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_hciwgq` PC
    JOIN `mysql_tbl_vkeayh` P ON mysql_tbl_hciwgq_PLUMBER_ID = mysql_tbl_vkeayh_PLUMBER_ID
    WHERE mysql_tbl_hciwgq_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_FUNC2_6cl681();

    RETURN ((MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(-44, -41)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(1);