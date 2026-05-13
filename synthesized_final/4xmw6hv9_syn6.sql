/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7pdmwz` (
    `mysql_tbl_7pdmwz_category_id` INT,
    `mysql_tbl_7pdmwz_price` DECIMAL(10,2),
    `mysql_tbl_7pdmwz_stock_quantity` INT
);

INSERT INTO `mysql_tbl_7pdmwz` (`mysql_tbl_7pdmwz_category_id`, `mysql_tbl_7pdmwz_price`, `mysql_tbl_7pdmwz_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d0ugn2` (
    `mysql_tbl_d0ugn2_policy_id` INT,
    `mysql_tbl_d0ugn2_customer_id` INT,
    `mysql_tbl_d0ugn2_policy_type` VARCHAR(50),
    `mysql_tbl_d0ugn2_premium_monthly` INT,
    `mysql_tbl_d0ugn2_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w1j7zz` (
    `mysql_tbl_w1j7zz_claim_id` INT,
    `mysql_tbl_w1j7zz_policy_id` INT,
    `mysql_tbl_w1j7zz_claim_date` DATE,
    `mysql_tbl_w1j7zz_claim_amount` DECIMAL(10,2),
    `mysql_tbl_w1j7zz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d0ugn2` (`mysql_tbl_d0ugn2_policy_id`, `mysql_tbl_d0ugn2_customer_id`, `mysql_tbl_d0ugn2_policy_type`, `mysql_tbl_d0ugn2_premium_monthly`, `mysql_tbl_d0ugn2_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_w1j7zz` (`mysql_tbl_w1j7zz_claim_id`, `mysql_tbl_w1j7zz_policy_id`, `mysql_tbl_w1j7zz_claim_date`, `mysql_tbl_w1j7zz_claim_amount`, `mysql_tbl_w1j7zz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3i421w` (
    `mysql_tbl_3i421w_order_id` INT,
    `mysql_tbl_3i421w_customer_id` INT,
    `mysql_tbl_3i421w_order_date` DATE,
    `mysql_tbl_3i421w_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lw23dv` (
    `mysql_tbl_lw23dv_shipment_id` INT,
    `mysql_tbl_lw23dv_order_id` INT,
    `mysql_tbl_lw23dv_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_lw23dv_delivery_date` DATE
);

INSERT INTO `mysql_tbl_3i421w` (`mysql_tbl_3i421w_order_id`, `mysql_tbl_3i421w_customer_id`, `mysql_tbl_3i421w_order_date`, `mysql_tbl_3i421w_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_lw23dv` (`mysql_tbl_lw23dv_shipment_id`, `mysql_tbl_lw23dv_order_id`, `mysql_tbl_lw23dv_shipping_cost`, `mysql_tbl_lw23dv_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_beunvl` (
    `mysql_tbl_beunvl_country` INT
);

INSERT INTO `mysql_tbl_beunvl` (`mysql_tbl_beunvl_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9bnnv` (
    `mysql_tbl_r9bnnv_product_id` INT,
    `mysql_tbl_r9bnnv_name` VARCHAR(50),
    `mysql_tbl_r9bnnv_category_id` INT,
    `mysql_tbl_r9bnnv_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vas8be` (
    `mysql_tbl_vas8be_order_id` INT,
    `mysql_tbl_vas8be_product_id` INT,
    `mysql_tbl_vas8be_quantity` INT,
    `mysql_tbl_vas8be_order_date` DATE
);

INSERT INTO `mysql_tbl_r9bnnv` (`mysql_tbl_r9bnnv_product_id`, `mysql_tbl_r9bnnv_name`, `mysql_tbl_r9bnnv_category_id`, `mysql_tbl_r9bnnv_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_vas8be` (`mysql_tbl_vas8be_order_id`, `mysql_tbl_vas8be_product_id`, `mysql_tbl_vas8be_quantity`, `mysql_tbl_vas8be_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6fei4o` (
    `mysql_tbl_6fei4o_product_id` INT,
    `mysql_tbl_6fei4o_supplier_id` INT
);

INSERT INTO `mysql_tbl_6fei4o` (`mysql_tbl_6fei4o_product_id`, `mysql_tbl_6fei4o_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kreb39` (
    `mysql_tbl_kreb39_booking_id` INT,
    `mysql_tbl_kreb39_guest_id` INT,
    `mysql_tbl_kreb39_room_id` INT,
    `mysql_tbl_kreb39_check_in_date` DATE,
    `mysql_tbl_kreb39_check_out_date` DATE,
    `mysql_tbl_kreb39_room_rate` INT,
    `mysql_tbl_kreb39_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6rzet5` (
    `mysql_tbl_6rzet5_room_id` INT,
    `mysql_tbl_6rzet5_room_type` VARCHAR(50),
    `mysql_tbl_6rzet5_base_rate` INT,
    `mysql_tbl_6rzet5_max_occupancy` INT
);

INSERT INTO `mysql_tbl_kreb39` (`mysql_tbl_kreb39_booking_id`, `mysql_tbl_kreb39_guest_id`, `mysql_tbl_kreb39_room_id`, `mysql_tbl_kreb39_check_in_date`, `mysql_tbl_kreb39_check_out_date`, `mysql_tbl_kreb39_room_rate`, `mysql_tbl_kreb39_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_6rzet5` (`mysql_tbl_6rzet5_room_id`, `mysql_tbl_6rzet5_room_type`, `mysql_tbl_6rzet5_base_rate`, `mysql_tbl_6rzet5_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yyva3j` (
    `mysql_tbl_yyva3j_product_id` INT,
    `mysql_tbl_yyva3j_category_id` INT,
    `mysql_tbl_yyva3j_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xmdfu1` (
    `mysql_tbl_xmdfu1_category_id` INT,
    `mysql_tbl_xmdfu1_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yyva3j` (`mysql_tbl_yyva3j_product_id`, `mysql_tbl_yyva3j_category_id`, `mysql_tbl_yyva3j_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_xmdfu1` (`mysql_tbl_xmdfu1_category_id`, `mysql_tbl_xmdfu1_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wfsh64` (
    `mysql_tbl_wfsh64_supplier_id` INT,
    `mysql_tbl_wfsh64_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_wfsh64_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_wfsh64` (`mysql_tbl_wfsh64_supplier_id`, `mysql_tbl_wfsh64_supplier_rating`, `mysql_tbl_wfsh64_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v7mfhd` (
    `mysql_tbl_v7mfhd_emp_id` INT,
    `mysql_tbl_v7mfhd_salary` INT
);

INSERT INTO `mysql_tbl_v7mfhd` (`mysql_tbl_v7mfhd_emp_id`, `mysql_tbl_v7mfhd_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n4czkf` (
    `mysql_tbl_n4czkf_product_id` INT,
    `mysql_tbl_n4czkf_category_id` INT,
    `mysql_tbl_n4czkf_price` DECIMAL(10,2),
    `mysql_tbl_n4czkf_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9dof0d` (
    `mysql_tbl_9dof0d_order_id` INT,
    `mysql_tbl_9dof0d_product_id` INT,
    `mysql_tbl_9dof0d_quantity` INT
);

INSERT INTO `mysql_tbl_n4czkf` (`mysql_tbl_n4czkf_product_id`, `mysql_tbl_n4czkf_category_id`, `mysql_tbl_n4czkf_price`, `mysql_tbl_n4czkf_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_9dof0d` (`mysql_tbl_9dof0d_order_id`, `mysql_tbl_9dof0d_product_id`, `mysql_tbl_9dof0d_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5t94l6` (
    `mysql_tbl_5t94l6_campaign_id` INT
);

INSERT INTO `mysql_tbl_5t94l6` (`mysql_tbl_5t94l6_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k5urjh` (
    `mysql_tbl_k5urjh_department_id` INT
);

INSERT INTO `mysql_tbl_k5urjh` (`mysql_tbl_k5urjh_department_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_6fei4o_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_6fei4o`
    WHERE mysql_tbl_6fei4o_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_6fei4o`
    WHERE mysql_tbl_6fei4o_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_xqxudz` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_yc9jog` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_zcpiko` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(-74)) - (0) + DEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3i421w_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_3i421w`
    WHERE mysql_tbl_3i421w_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_lw23dv_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_lw23dv`
    WHERE mysql_tbl_lw23dv_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_beunvl`
    WHERE mysql_tbl_beunvl_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(-38);
    RETURN ((MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk()) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(-8)) - (0) + (FLOOR(V_HYPOTENUSE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_yyva3j_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_yyva3j`
    WHERE mysql_tbl_yyva3j_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_yyva3j`
    WHERE mysql_tbl_yyva3j_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = FLOOR(V_AVG_PRICE * V_PRODUCT_COUNT / 100);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(STR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF STR IS NULL OR STR = '' THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'CANNOT PARSE NULL OR EMPTY STRING';
    END IF;
    IF NOT STR REGEXP '^[+-]?[0-9]+$' THEN
        SIGNAL SQLSTATE '22018' SET MESSAGE_TEXT = 'STRING IS NOT A VALID INTEGER';
    END IF;
    RETURN CAST(STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_k5urjh`
    WHERE mysql_tbl_k5urjh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(P_N INT, P_MIN INT, P_MAX INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < P_MIN THEN
        SET V_RESULT = P_MIN;
    ELSEIF P_N > P_MAX THEN
        SET V_RESULT = P_MAX;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_7oqf7n`
    WHERE mysql_tbl_5t94l6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_n4czkf_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_n4czkf`
    WHERE mysql_tbl_n4czkf_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9dof0d_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_9dof0d`
    WHERE mysql_tbl_9dof0d_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_9dof0d_ORDER_ID IN (SELECT mysql_tbl_9dof0d_ORDER_ID FROM `mysql_tbl_yc9jog` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(87, 36, -45)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-14)) - (0) + V_STOCK));
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(79);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(96)) - (0) + (FLOOR(V_RATIO)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_v7mfhd_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_v7mfhd`
    WHERE mysql_tbl_v7mfhd_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY) % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;
    DECLARE V_ROOM_RATE INT DEFAULT 100;
    DECLARE V_EXTRA_CHARGES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kreb39_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_kreb39_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_kreb39`
    WHERE mysql_tbl_kreb39_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_kreb39_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_kreb39` HB
    JOIN `mysql_tbl_6rzet5` R ON mysql_tbl_kreb39_ROOM_ID = mysql_tbl_6rzet5_ROOM_ID
    WHERE mysql_tbl_kreb39_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_kreb39_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_kreb39`
    WHERE mysql_tbl_kreb39_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = 1;
    END IF;

    SET V_TOTAL_COST = (V_NIGHTS * V_ROOM_RATE) + V_EXTRA_CHARGES;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wfsh64_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_wfsh64_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_wfsh64`
    WHERE mysql_tbl_wfsh64_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_vas8be_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_vas8be`
    WHERE mysql_tbl_vas8be_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(33)) - (0) + 0);
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_vas8be_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_vas8be`
    WHERE mysql_tbl_vas8be_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = V_TOTAL_QUANTITY / V_ORDER_COUNT;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(-37));

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(5);
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(-90);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-64)) - (0) + V_POPULARITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS FOR CURRENT_USER;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d0ugn2_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_d0ugn2`
    WHERE mysql_tbl_d0ugn2_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_w1j7zz_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_w1j7zz`
    WHERE mysql_tbl_w1j7zz_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_w1j7zz_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN ((MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(94)) - (0) + 0);
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN ((MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9()) - (0) + V_LOSS_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_zcpiko` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_ifv5al` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(-65)) - (0) + ((MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(23, -46)) - (0) + DEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_7pdmwz_PRICE), 0), COALESCE(SUM(mysql_tbl_7pdmwz_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_7pdmwz`
    WHERE mysql_tbl_7pdmwz_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80()) - (0) + (FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = 4 * 3.14159 * RADIUS * RADIUS;
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(75)) - (0) + (FLOOR(V_SURFACE_AREA)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(1);