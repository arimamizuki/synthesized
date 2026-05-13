/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n3zrot` (
    `mysql_tbl_n3zrot_order_id` INT,
    `mysql_tbl_n3zrot_customer_id` INT,
    `mysql_tbl_n3zrot_order_date` DATE,
    `mysql_tbl_n3zrot_total_amount` DECIMAL(10,2),
    `mysql_tbl_n3zrot_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_onho1p` (
    `mysql_tbl_onho1p_order_id` INT,
    `mysql_tbl_onho1p_product_id` INT,
    `mysql_tbl_onho1p_quantity` INT
);

INSERT INTO `mysql_tbl_n3zrot` (`mysql_tbl_n3zrot_order_id`, `mysql_tbl_n3zrot_customer_id`, `mysql_tbl_n3zrot_order_date`, `mysql_tbl_n3zrot_total_amount`, `mysql_tbl_n3zrot_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_onho1p` (`mysql_tbl_onho1p_order_id`, `mysql_tbl_onho1p_product_id`, `mysql_tbl_onho1p_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3ahnhj` (
    `mysql_tbl_3ahnhj_product_id` INT,
    `mysql_tbl_3ahnhj_category_id` INT,
    `mysql_tbl_3ahnhj_price` DECIMAL(10,2),
    `mysql_tbl_3ahnhj_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_92g4s8` (
    `mysql_tbl_92g4s8_order_id` INT,
    `mysql_tbl_92g4s8_product_id` INT,
    `mysql_tbl_92g4s8_quantity` INT
);

INSERT INTO `mysql_tbl_3ahnhj` (`mysql_tbl_3ahnhj_product_id`, `mysql_tbl_3ahnhj_category_id`, `mysql_tbl_3ahnhj_price`, `mysql_tbl_3ahnhj_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_92g4s8` (`mysql_tbl_92g4s8_order_id`, `mysql_tbl_92g4s8_product_id`, `mysql_tbl_92g4s8_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_igo42u` (
    `mysql_tbl_igo42u_product_id` INT,
    `mysql_tbl_igo42u_category_id` INT,
    `mysql_tbl_igo42u_price` DECIMAL(10,2),
    `mysql_tbl_igo42u_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_48z3d1` (
    `mysql_tbl_48z3d1_order_id` INT,
    `mysql_tbl_48z3d1_product_id` INT,
    `mysql_tbl_48z3d1_quantity` INT
);

INSERT INTO `mysql_tbl_igo42u` (`mysql_tbl_igo42u_product_id`, `mysql_tbl_igo42u_category_id`, `mysql_tbl_igo42u_price`, `mysql_tbl_igo42u_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_48z3d1` (`mysql_tbl_48z3d1_order_id`, `mysql_tbl_48z3d1_product_id`, `mysql_tbl_48z3d1_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qcxwzl` (
    `mysql_tbl_qcxwzl_room_id` INT,
    `mysql_tbl_qcxwzl_room_type` VARCHAR(50),
    `mysql_tbl_qcxwzl_floor` INT,
    `mysql_tbl_qcxwzl_is_occupied` INT,
    `mysql_tbl_qcxwzl_daily_rate` INT,
    `mysql_tbl_qcxwzl_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ro4bvj` (
    `mysql_tbl_ro4bvj_res_id` INT,
    `mysql_tbl_ro4bvj_room_id` INT,
    `mysql_tbl_ro4bvj_guest_id` INT,
    `mysql_tbl_ro4bvj_check_in` INT,
    `mysql_tbl_ro4bvj_check_out` INT,
    `mysql_tbl_ro4bvj_guests_count` INT,
    `mysql_tbl_ro4bvj_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qcxwzl` (`mysql_tbl_qcxwzl_room_id`, `mysql_tbl_qcxwzl_room_type`, `mysql_tbl_qcxwzl_floor`, `mysql_tbl_qcxwzl_is_occupied`, `mysql_tbl_qcxwzl_daily_rate`, `mysql_tbl_qcxwzl_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ro4bvj` (`mysql_tbl_ro4bvj_res_id`, `mysql_tbl_ro4bvj_room_id`, `mysql_tbl_ro4bvj_guest_id`, `mysql_tbl_ro4bvj_check_in`, `mysql_tbl_ro4bvj_check_out`, `mysql_tbl_ro4bvj_guests_count`, `mysql_tbl_ro4bvj_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_94hiho` (
    `mysql_tbl_94hiho_campaign_id` INT,
    `mysql_tbl_94hiho_channel` INT,
    `mysql_tbl_94hiho_target_conversions` INT,
    `mysql_tbl_94hiho_actual_conversions` INT,
    `mysql_tbl_94hiho_impressions` INT,
    `mysql_tbl_94hiho_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_suaowx` (
    `mysql_tbl_suaowx_ad_group_id` INT,
    `mysql_tbl_suaowx_campaign_id` INT,
    `mysql_tbl_suaowx_keyword` INT,
    `mysql_tbl_suaowx_quality_score` INT
);

INSERT INTO `mysql_tbl_94hiho` (`mysql_tbl_94hiho_campaign_id`, `mysql_tbl_94hiho_channel`, `mysql_tbl_94hiho_target_conversions`, `mysql_tbl_94hiho_actual_conversions`, `mysql_tbl_94hiho_impressions`, `mysql_tbl_94hiho_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_suaowx` (`mysql_tbl_suaowx_ad_group_id`, `mysql_tbl_suaowx_campaign_id`, `mysql_tbl_suaowx_keyword`, `mysql_tbl_suaowx_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ho65ge` (
    `mysql_tbl_ho65ge_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_ho65ge` (`mysql_tbl_ho65ge_cdatetime`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_33f2ih` (
    `mysql_tbl_33f2ih_product_id` INT,
    `mysql_tbl_33f2ih_category_id` INT,
    `mysql_tbl_33f2ih_supplier_id` INT,
    `mysql_tbl_33f2ih_price` DECIMAL(10,2),
    `mysql_tbl_33f2ih_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e7kpo9` (
    `mysql_tbl_e7kpo9_supplier_id` INT,
    `mysql_tbl_e7kpo9_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_e7kpo9_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_33f2ih` (`mysql_tbl_33f2ih_product_id`, `mysql_tbl_33f2ih_category_id`, `mysql_tbl_33f2ih_supplier_id`, `mysql_tbl_33f2ih_price`, `mysql_tbl_33f2ih_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_e7kpo9` (`mysql_tbl_e7kpo9_supplier_id`, `mysql_tbl_e7kpo9_supplier_rating`, `mysql_tbl_e7kpo9_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dba5kc` (
    `mysql_tbl_dba5kc_customer_id` INT,
    `mysql_tbl_dba5kc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dba5kc` (`mysql_tbl_dba5kc_customer_id`, `mysql_tbl_dba5kc_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k9ztld` (
    `mysql_tbl_k9ztld_product_id` INT,
    `mysql_tbl_k9ztld_category_id` INT,
    `mysql_tbl_k9ztld_price` DECIMAL(10,2),
    `mysql_tbl_k9ztld_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bgxkss` (
    `mysql_tbl_bgxkss_order_id` INT,
    `mysql_tbl_bgxkss_product_id` INT,
    `mysql_tbl_bgxkss_quantity` INT
);

INSERT INTO `mysql_tbl_k9ztld` (`mysql_tbl_k9ztld_product_id`, `mysql_tbl_k9ztld_category_id`, `mysql_tbl_k9ztld_price`, `mysql_tbl_k9ztld_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_bgxkss` (`mysql_tbl_bgxkss_order_id`, `mysql_tbl_bgxkss_product_id`, `mysql_tbl_bgxkss_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wjey2x` (
    `mysql_tbl_wjey2x_emp_id` INT,
    `mysql_tbl_wjey2x_department_id` INT,
    `mysql_tbl_wjey2x_hire_date` DATE,
    `mysql_tbl_wjey2x_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_olgxf3` (
    `mysql_tbl_olgxf3_department_id` INT,
    `mysql_tbl_olgxf3_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wjey2x` (`mysql_tbl_wjey2x_emp_id`, `mysql_tbl_wjey2x_department_id`, `mysql_tbl_wjey2x_hire_date`, `mysql_tbl_wjey2x_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_olgxf3` (`mysql_tbl_olgxf3_department_id`, `mysql_tbl_olgxf3_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uudks7` (
    `mysql_tbl_uudks7_customer_id` INT,
    `mysql_tbl_uudks7_order_date` DATE,
    `mysql_tbl_uudks7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uudks7` (`mysql_tbl_uudks7_customer_id`, `mysql_tbl_uudks7_order_date`, `mysql_tbl_uudks7_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_khs1rv` (
    `mysql_tbl_khs1rv_student_id` INT,
    `mysql_tbl_khs1rv_name` VARCHAR(50),
    `mysql_tbl_khs1rv_major_id` INT,
    `mysql_tbl_khs1rv_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_40bnvr` (
    `mysql_tbl_40bnvr_major_id` INT,
    `mysql_tbl_40bnvr_name` VARCHAR(50),
    `mysql_tbl_40bnvr_department` INT
);

INSERT INTO `mysql_tbl_khs1rv` (`mysql_tbl_khs1rv_student_id`, `mysql_tbl_khs1rv_name`, `mysql_tbl_khs1rv_major_id`, `mysql_tbl_khs1rv_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_40bnvr` (`mysql_tbl_40bnvr_major_id`, `mysql_tbl_40bnvr_name`, `mysql_tbl_40bnvr_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eam4pp` (
    `mysql_tbl_eam4pp_product_id` INT,
    `mysql_tbl_eam4pp_category_id` INT,
    `mysql_tbl_eam4pp_price` DECIMAL(10,2),
    `mysql_tbl_eam4pp_stock_quantity` INT
);

INSERT INTO `mysql_tbl_eam4pp` (`mysql_tbl_eam4pp_product_id`, `mysql_tbl_eam4pp_category_id`, `mysql_tbl_eam4pp_price`, `mysql_tbl_eam4pp_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP EVENT EVT_CLEANUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP EVENT IF EXISTS EVT_BACKUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_igo42u_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_igo42u`
    WHERE mysql_tbl_igo42u_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_48z3d1_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_48z3d1`
    WHERE mysql_tbl_48z3d1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = V_CURRENT_STOCK;

    IF V_AVG_INVENTORY = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATIO = V_TOTAL_SOLD / V_AVG_INVENTORY;

    RETURN FLOOR(V_TURNOVER_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N + 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_uudks7_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_uudks7`
    WHERE mysql_tbl_uudks7_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_VALUE);
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

    SELECT COALESCE(mysql_tbl_khs1rv_GPA, 0.00), COALESCE(mysql_tbl_40bnvr_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_khs1rv` S
    JOIN `mysql_tbl_40bnvr` M ON mysql_tbl_khs1rv_MAJOR_ID = mysql_tbl_40bnvr_MAJOR_ID
    WHERE mysql_tbl_khs1rv_STUDENT_ID = STUDENT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k9ztld_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_k9ztld`
    WHERE mysql_tbl_k9ztld_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(22)) - (0) + 0);
    END IF;

    SET V_MARGIN_PERCENTAGE = MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(40);

    RETURN V_MARGIN_PERCENTAGE;
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
    FROM `mysql_tbl_wjey2x`
    WHERE mysql_tbl_wjey2x_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_wjey2x_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_wjey2x` E
    WHERE mysql_tbl_wjey2x_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (V_READY_SUCCESSORS * 100) / GREATEST(V_TOTAL_EMPLOYEES, 1);

    RETURN V_READINESS_SCORE;
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

    SELECT COALESCE(mysql_tbl_e7kpo9_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_e7kpo9_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_e7kpo9`
    WHERE mysql_tbl_e7kpo9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_33f2ih_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_33f2ih`
    WHERE mysql_tbl_33f2ih_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5) + (V_TOTAL_STOCK / 100);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(-38)) - (0) + V_SCORE_CARD);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_eam4pp_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_eam4pp`
    WHERE mysql_tbl_eam4pp_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_f6qu13`
    WHERE mysql_tbl_eam4pp_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_skibiq` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_30D_SALES / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_ho65ge`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(-41)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_dba5kc`
    WHERE mysql_tbl_dba5kc_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_dba5kc_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(AD_GROUP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_SCORE INT DEFAULT 5;
    DECLARE V_CTR DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_IMPRESSIONS INT DEFAULT 0;
    DECLARE V_CLICKS INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_AD_QUALITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_94hiho_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_94hiho_CLICKS), 0), COALESCE(SUM(mysql_tbl_94hiho_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_suaowx` AG
    JOIN `mysql_tbl_94hiho` C ON mysql_tbl_suaowx_CAMPAIGN_ID = mysql_tbl_94hiho_CAMPAIGN_ID
    WHERE mysql_tbl_suaowx_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_suaowx_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_suaowx`
    WHERE mysql_tbl_suaowx_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(61);
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSION_RATE = (V_CONVERSIONS * 100.0) / V_CLICKS;
    END IF;

    SET V_AD_QUALITY = MYSQL_FUNC_PROC_DATETIME_otj76p();

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(-8)) - (0) + (((MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-15)) - (0) + (FLOOR(V_AD_QUALITY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ro4bvj_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_ro4bvj`
    WHERE mysql_tbl_ro4bvj_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_ro4bvj_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_qcxwzl_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_qcxwzl`
    WHERE mysql_tbl_qcxwzl_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_ro4bvj_CHECK_OUT, mysql_tbl_ro4bvj_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_ro4bvj`
    WHERE mysql_tbl_ro4bvj_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_ro4bvj_CHECK_IN) = YEAR_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(-12)) - (0) + (((MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(-78)) - (0) + (V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3ahnhj_PRICE, 0), COALESCE(mysql_tbl_3ahnhj_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_3ahnhj`
    WHERE mysql_tbl_3ahnhj_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(82);

    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(34, -7)) - (0) + V_INVENTORY_VALUE);
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(-47)) - (0) + TRANS_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_onho1p_PRODUCT_ID), COALESCE(SUM(mysql_tbl_onho1p_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_onho1p`
    WHERE mysql_tbl_onho1p_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp());

    RETURN ((MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta()) - (0) + V_COMPLEXITY_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(1);