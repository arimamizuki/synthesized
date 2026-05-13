/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8jq8qe` (
    `mysql_tbl_8jq8qe_product_id` INT,
    `mysql_tbl_8jq8qe_stock_quantity` INT
);

INSERT INTO `mysql_tbl_8jq8qe` (`mysql_tbl_8jq8qe_product_id`, `mysql_tbl_8jq8qe_stock_quantity`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_90qp3h` (
    `mysql_tbl_90qp3h_campaign_id` INT,
    `mysql_tbl_90qp3h_start_date` DATE
);

INSERT INTO `mysql_tbl_90qp3h` (`mysql_tbl_90qp3h_campaign_id`, `mysql_tbl_90qp3h_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nti2nk` (
    `mysql_tbl_nti2nk_repair_id` INT,
    `mysql_tbl_nti2nk_customer_id` INT,
    `mysql_tbl_nti2nk_technician_id` INT,
    `mysql_tbl_nti2nk_appliance_type` VARCHAR(50),
    `mysql_tbl_nti2nk_parts_cost` DECIMAL(10,2),
    `mysql_tbl_nti2nk_labor_hours` INT,
    `mysql_tbl_nti2nk_labor_rate` INT,
    `mysql_tbl_nti2nk_service_date` DATE
);

INSERT INTO `mysql_tbl_nti2nk` (`mysql_tbl_nti2nk_repair_id`, `mysql_tbl_nti2nk_customer_id`, `mysql_tbl_nti2nk_technician_id`, `mysql_tbl_nti2nk_appliance_type`, `mysql_tbl_nti2nk_parts_cost`, `mysql_tbl_nti2nk_labor_hours`, `mysql_tbl_nti2nk_labor_rate`, `mysql_tbl_nti2nk_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xu4yhp` (
    `mysql_tbl_xu4yhp_supplier_id` INT,
    `mysql_tbl_xu4yhp_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_xu4yhp_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_xu4yhp` (`mysql_tbl_xu4yhp_supplier_id`, `mysql_tbl_xu4yhp_supplier_rating`, `mysql_tbl_xu4yhp_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k87mbe` (mysql_tbl_k87mbe_id INT, mysql_tbl_k87mbe_status VARCHAR(20), mysql_tbl_k87mbe_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bv1drs` (mysql_tbl_bv1drs_id INT, mysql_tbl_bv1drs_active INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_miq099` (
    `mysql_tbl_miq099_order_id` INT,
    `mysql_tbl_miq099_customer_id` INT,
    `mysql_tbl_miq099_order_date` DATE,
    `mysql_tbl_miq099_total_amount` DECIMAL(10,2),
    `mysql_tbl_miq099_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bxjcp1` (
    `mysql_tbl_bxjcp1_order_id` INT,
    `mysql_tbl_bxjcp1_product_id` INT,
    `mysql_tbl_bxjcp1_quantity` INT,
    `mysql_tbl_bxjcp1_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_miq099` (`mysql_tbl_miq099_order_id`, `mysql_tbl_miq099_customer_id`, `mysql_tbl_miq099_order_date`, `mysql_tbl_miq099_total_amount`, `mysql_tbl_miq099_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_bxjcp1` (`mysql_tbl_bxjcp1_order_id`, `mysql_tbl_bxjcp1_product_id`, `mysql_tbl_bxjcp1_quantity`, `mysql_tbl_bxjcp1_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS INTERSECT SELECT USER_ID FROM `mysql_tbl_omwv2d`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS EXCEPT SELECT USER_ID FROM `mysql_tbl_omwv2d`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_k87mbe_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_k87mbe` WHERE mysql_tbl_k87mbe_ID = TASK_ID;
    SELECT mysql_tbl_bv1drs_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_bv1drs` WHERE mysql_tbl_bv1drs_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_k87mbe` SET mysql_tbl_k87mbe_ASSIGNED_TO = USER_ID WHERE mysql_tbl_bv1drs_ID = TASK_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_bxjcp1_QUANTITY * mysql_tbl_bxjcp1_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_bxjcp1`
    WHERE mysql_tbl_bxjcp1_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = (V_SUBTOTAL * TAX_RATE_PERCENT) / 100;

    RETURN V_TAX_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xu4yhp_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_xu4yhp_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_xu4yhp`
    WHERE mysql_tbl_xu4yhp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 10) + (30 - V_LEAD_TIME);

    RETURN ((MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-16, -20)) - (0) + V_RELIABILITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(REPAIR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 75;
    DECLARE V_DIAGNOSTIC_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nti2nk_PARTS_COST, 0), COALESCE(mysql_tbl_nti2nk_LABOR_HOURS, 0), COALESCE(mysql_tbl_nti2nk_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_nti2nk`
    WHERE mysql_tbl_nti2nk_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(74);

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(-11, 7)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_90qp3h_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_90qp3h`
    WHERE mysql_tbl_90qp3h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-29)) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8jq8qe_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_8jq8qe`
    WHERE mysql_tbl_8jq8qe_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy()) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(37)) - (0) + (LEAST(V_STOCK, 100)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(1);